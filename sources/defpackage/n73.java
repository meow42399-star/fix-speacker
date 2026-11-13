package defpackage;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;

/* JADX INFO: loaded from: classes.dex */
public final class n73 implements iw2 {
    public static final byte[] g = new byte[0];
    public static final byte[] h = {0};
    public final RSAPublicKey a;
    public final String b;
    public final PSSParameterSpec c;
    public final byte[] d;
    public final byte[] e;
    public final Provider f;

    public n73(RSAPublicKey rSAPublicKey, o63 o63Var, o63 o63Var2, int i, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!bg1.n(2)) {
            u1.v("Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        if (!o63Var.equals(o63Var2)) {
            u1.v("sigHash and mgf1Hash must be the same");
            throw null;
        }
        f40.y(rSAPublicKey.getModulus().bitLength());
        f40.C(rSAPublicKey.getPublicExponent());
        this.a = rSAPublicKey;
        this.b = a(o63Var);
        this.c = c(o63Var, o63Var2, i);
        this.d = bArr;
        this.e = bArr2;
        this.f = provider;
    }

    public static String a(o63 o63Var) {
        if (o63Var == o63.b) {
            return "SHA256withRSA/PSS";
        }
        if (o63Var == o63.c) {
            return "SHA384withRSA/PSS";
        }
        if (o63Var == o63.d) {
            return "SHA512withRSA/PSS";
        }
        u1.u("Unsupported hash: ".concat(String.valueOf(o63Var)));
        return null;
    }

    public static PSSParameterSpec c(o63 o63Var, o63 o63Var2, int i) {
        String str;
        MGF1ParameterSpec mGF1ParameterSpec;
        o63 o63Var3 = o63.d;
        o63 o63Var4 = o63.c;
        o63 o63Var5 = o63.b;
        if (o63Var == o63Var5) {
            str = "SHA-256";
        } else if (o63Var == o63Var4) {
            str = "SHA-384";
        } else {
            if (o63Var != o63Var3) {
                u1.u("Unsupported MD hash: ".concat(String.valueOf(o63Var)));
                return null;
            }
            str = "SHA-512";
        }
        if (o63Var2 == o63Var5) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA256;
        } else if (o63Var2 == o63Var4) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA384;
        } else {
            if (o63Var2 != o63Var3) {
                u1.u("Unsupported MGF1 hash: ".concat(String.valueOf(o63Var2)));
                return null;
            }
            mGF1ParameterSpec = MGF1ParameterSpec.SHA512;
        }
        return new PSSParameterSpec(str, "MGF1", mGF1ParameterSpec, i, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.n73 d(defpackage.r63 r10) throws java.security.NoSuchAlgorithmException, java.security.NoSuchProviderException {
        /*
            int r0 = defpackage.t03.a
            java.lang.String r0 = "java.vendor"
            java.lang.String r1 = java.lang.System.getProperty(r0)
            java.lang.String r2 = "The Android Project"
            boolean r1 = java.util.Objects.equals(r1, r2)
            if (r1 == 0) goto L2d
            java.lang.String r0 = java.lang.System.getProperty(r0)
            boolean r0 = java.util.Objects.equals(r0, r2)
            r1 = 0
            if (r0 != 0) goto L1d
            r0 = r1
            goto L23
        L1d:
            int r0 = android.os.Build.VERSION.SDK_INT
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
        L23:
            int r0 = r0.intValue()
            r2 = 23
            if (r0 > r2) goto L2d
        L2b:
            r9 = r1
            goto L32
        L2d:
            java.security.Provider r1 = defpackage.rn3.r()
            goto L2b
        L32:
            if (r9 == 0) goto L6f
            java.lang.String r0 = "RSA"
            java.security.KeyFactory r0 = java.security.KeyFactory.getInstance(r0, r9)
            java.security.spec.RSAPublicKeySpec r1 = new java.security.spec.RSAPublicKeySpec
            java.math.BigInteger r2 = r10.s
            p63 r3 = r10.r
            java.math.BigInteger r4 = r3.b
            r1.<init>(r2, r4)
            java.security.PublicKey r0 = r0.generatePublic(r1)
            java.security.interfaces.RSAPublicKey r0 = (java.security.interfaces.RSAPublicKey) r0
            n73 r2 = new n73
            o63 r4 = r3.d
            o63 r5 = r3.e
            int r6 = r3.f
            g83 r10 = r10.t
            byte[] r7 = r10.b()
            zv2 r10 = r3.c
            zv2 r1 = defpackage.zv2.t
            boolean r10 = r10.equals(r1)
            if (r10 == 0) goto L68
            byte[] r10 = defpackage.n73.h
        L65:
            r8 = r10
            r3 = r0
            goto L6b
        L68:
            byte[] r10 = defpackage.n73.g
            goto L65
        L6b:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            return r2
        L6f:
            java.security.NoSuchProviderException r10 = new java.security.NoSuchProviderException
            java.lang.String r0 = "RSA SSA PSS using Conscrypt is not supported."
            r10.<init>(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n73.d(r63):n73");
    }

    @Override // defpackage.iw2
    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.d;
        if (!t03.c(bArr3, bArr)) {
            u1.v("Invalid signature (output prefix mismatch)");
            return;
        }
        Signature signature = Signature.getInstance(this.b, this.f);
        signature.initVerify(this.a);
        signature.setParameter(this.c);
        signature.update(bArr2);
        byte[] bArr4 = this.e;
        if (bArr4.length > 0) {
            signature.update(bArr4);
        }
        int length = bArr.length;
        int length2 = bArr3.length;
        if (signature.verify(bArr, length2, length - length2)) {
            return;
        }
        u1.v("signature verification failed");
    }
}
