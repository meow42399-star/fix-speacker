package defpackage;

import java.io.Serializable;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a73 implements iw2 {
    public static final byte[] f = {48, 42, 48, 5, 6, 3, 43, 101, 112, 3, 33, 0};
    public final /* synthetic */ int a = 1;
    public final byte[] b;
    public final byte[] c;
    public final PublicKey d;
    public final Serializable e;

    public a73(byte[] bArr, byte[] bArr2, byte[] bArr3, Provider provider) throws GeneralSecurityException {
        if (!bg1.n(1)) {
            u1.v("Can not use Ed25519 in FIPS-mode.");
            throw null;
        }
        if (bArr.length != 32) {
            u1.u("Given public key's length is not 32.");
            throw null;
        }
        this.d = KeyFactory.getInstance("Ed25519", provider).generatePublic(new X509EncodedKeySpec(rn3.w(f, bArr)));
        this.b = bArr2;
        this.c = bArr3;
        this.e = provider;
    }

    public static a73 a(c63 c63Var) throws GeneralSecurityException {
        Provider providerR = rn3.r();
        if (providerR == null) {
            throw new NoSuchProviderException("Ed25519VerifyJce requires the Conscrypt provider.");
        }
        if (bg1.n(1)) {
            return new a73(c63Var.s.b(), c63Var.t.b(), c63Var.r.a != yw2.o ? new byte[0] : new byte[]{0}, providerR);
        }
        u1.v("Can not use Ed25519 in FIPS-mode.");
        return null;
    }

    @Override // defpackage.iw2
    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int i = this.a;
        byte[] bArr3 = this.b;
        switch (i) {
            case 0:
                int length = bArr3.length;
                if (bArr.length != length + 64) {
                    u1.v("Invalid signature length: 64");
                } else if (!t03.c(bArr3, bArr)) {
                    u1.v("Invalid signature (output prefix mismatch)");
                } else {
                    Signature signature = Signature.getInstance("Ed25519", (Provider) this.e);
                    signature.initVerify(this.d);
                    signature.update(bArr2);
                    signature.update(this.c);
                    try {
                        if (signature.verify(bArr, length, 64)) {
                        }
                    } catch (RuntimeException unused) {
                    }
                    u1.v("Signature check failed.");
                }
                break;
            default:
                int length2 = bArr3.length;
                if (length2 == 0) {
                    c(bArr, bArr2);
                } else if (!t03.c(bArr3, bArr)) {
                    u1.v("Invalid signature (output prefix mismatch)");
                } else {
                    c(Arrays.copyOfRange(bArr, length2, bArr.length), bArr2);
                }
                break;
        }
    }

    public void c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrR;
        int i;
        RSAPublicKey rSAPublicKey = (RSAPublicKey) this.d;
        BigInteger publicExponent = rSAPublicKey.getPublicExponent();
        BigInteger modulus = rSAPublicKey.getModulus();
        int iBitLength = (modulus.bitLength() + 7) / 8;
        if (iBitLength != bArr.length) {
            u1.v("invalid signature's length");
            return;
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        if (bigInteger.compareTo(modulus) >= 0) {
            u1.v("signature out of range");
            return;
        }
        byte[] bArrC = sn1.C(bigInteger.modPow(publicExponent, modulus), iBitLength);
        y73 y73Var = (y73) this.e;
        f40.v(y73Var);
        MessageDigest messageDigest = (MessageDigest) x73.e.a.r(io.t(y73Var));
        messageDigest.update(bArr2);
        byte[] bArr3 = this.c;
        if (bArr3.length != 0) {
            messageDigest.update(bArr3);
        }
        byte[] bArrDigest = messageDigest.digest();
        int iOrdinal = y73Var.ordinal();
        int i2 = 2;
        if (iOrdinal == 2) {
            bArrR = le.r("3031300d060960864801650304020105000420");
        } else if (iOrdinal == 3) {
            bArrR = le.r("3041300d060960864801650304020205000430");
        } else {
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("Unsupported hash ".concat(y73Var.toString()));
            }
            bArrR = le.r("3051300d060960864801650304020305000440");
        }
        if (iBitLength < bArrR.length + bArrDigest.length + 11) {
            u1.v("intended encoded message length too short");
            return;
        }
        byte[] bArr4 = new byte[iBitLength];
        bArr4[0] = 0;
        bArr4[1] = 1;
        int i3 = 0;
        while (true) {
            i = i2 + 1;
            if (i3 >= (iBitLength - r3) - 3) {
                break;
            }
            bArr4[i2] = -1;
            i3++;
            i2 = i;
        }
        bArr4[i2] = 0;
        int length = bArrR.length;
        System.arraycopy(bArrR, 0, bArr4, i, length);
        System.arraycopy(bArrDigest, 0, bArr4, i + length, bArrDigest.length);
        if (MessageDigest.isEqual(bArrC, bArr4)) {
            return;
        }
        u1.v("invalid signature");
    }

    public /* synthetic */ a73(RSAPublicKey rSAPublicKey, y73 y73Var, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!yy2.a()) {
            f40.v(y73Var);
            f40.y(rSAPublicKey.getModulus().bitLength());
            f40.C(rSAPublicKey.getPublicExponent());
            this.d = rSAPublicKey;
            this.e = y73Var;
            this.b = bArr;
            this.c = bArr2;
            return;
        }
        u1.v("Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode.");
        throw null;
    }
}
