package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class f73 implements iw2 {
    public static final byte[] f = new byte[0];
    public static final byte[] g = {0};
    public final RSAPublicKey a;
    public final String b;
    public final byte[] c;
    public final byte[] d;
    public final Provider e;

    public f73(RSAPublicKey rSAPublicKey, i63 i63Var, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!bg1.n(2)) {
            u1.v("Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        f40.y(rSAPublicKey.getModulus().bitLength());
        f40.C(rSAPublicKey.getPublicExponent());
        this.a = rSAPublicKey;
        this.b = a(i63Var);
        this.c = bArr;
        this.d = bArr2;
        this.e = provider;
    }

    public static String a(i63 i63Var) throws GeneralSecurityException {
        if (i63Var == i63.b) {
            return "SHA256withRSA";
        }
        if (i63Var == i63.c) {
            return "SHA384withRSA";
        }
        if (i63Var == i63.d) {
            return "SHA512withRSA";
        }
        u1.v("unknown hash type");
        return null;
    }

    public static f73 c(l63 l63Var, Provider provider) throws NoSuchAlgorithmException {
        KeyFactory keyFactory = KeyFactory.getInstance("RSA", provider);
        BigInteger bigInteger = l63Var.s;
        j63 j63Var = l63Var.r;
        return new f73((RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, j63Var.b)), j63Var.d, l63Var.t.b(), j63Var.c.equals(cx2.p) ? g : f, provider);
    }

    @Override // defpackage.iw2
    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.c;
        if (!t03.c(bArr3, bArr)) {
            u1.v("Invalid signature (output prefix mismatch)");
            return;
        }
        Signature signature = Signature.getInstance(this.b, this.e);
        signature.initVerify(this.a);
        signature.update(bArr2);
        byte[] bArr4 = this.d;
        if (bArr4.length > 0) {
            signature.update(bArr4);
        }
        try {
            if (signature.verify(Arrays.copyOfRange(bArr, bArr3.length, bArr.length))) {
                return;
            }
        } catch (RuntimeException unused) {
        }
        u1.v("Invalid signature");
    }
}
