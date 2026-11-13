package defpackage;

import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.spec.PKCS8EncodedKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class z63 implements hw2 {
    public static final byte[] a = {48, 46, 2, 1, 0, 48, 5, 6, 3, 43, 101, 112, 4, 34, 4, 32};

    public static z63 a(a63 a63Var) throws GeneralSecurityException {
        Provider providerR = rn3.r();
        if (providerR == null) {
            throw new NoSuchProviderException("Ed25519SignJce requires the Conscrypt provider.");
        }
        xa2 xa2Var = a63Var.s;
        c63 c63Var = a63Var.r;
        byte[] bArrB = ((g83) xa2Var.g).b();
        c63Var.t.b();
        z63 z63Var = new z63();
        if (!bg1.n(1)) {
            u1.v("Can not use Ed25519 in FIPS-mode.");
            return null;
        }
        if (bArrB.length == 32) {
            KeyFactory.getInstance("Ed25519", providerR).generatePrivate(new PKCS8EncodedKeySpec(rn3.w(a, bArrB)));
            return z63Var;
        }
        u1.u("Given private key's length is not 32");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.z63 b(defpackage.q63 r13) throws java.security.GeneralSecurityException {
        /*
            int r0 = defpackage.t03.a
            java.lang.String r0 = "java.vendor"
            java.lang.String r1 = java.lang.System.getProperty(r0)
            java.lang.String r2 = "The Android Project"
            boolean r1 = java.util.Objects.equals(r1, r2)
            r3 = 0
            if (r1 == 0) goto L2d
            java.lang.String r0 = java.lang.System.getProperty(r0)
            boolean r0 = java.util.Objects.equals(r0, r2)
            if (r0 != 0) goto L1d
            r0 = r3
            goto L23
        L1d:
            int r0 = android.os.Build.VERSION.SDK_INT
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
        L23:
            int r0 = r0.intValue()
            r1 = 23
            if (r0 > r1) goto L2d
            r0 = r3
            goto L31
        L2d:
            java.security.Provider r0 = defpackage.rn3.r()
        L31:
            if (r0 == 0) goto La7
            java.lang.String r1 = "RSA"
            java.security.KeyFactory r0 = java.security.KeyFactory.getInstance(r1, r0)
            r63 r1 = r13.r
            p63 r2 = r1.r
            java.security.spec.RSAPrivateCrtKeySpec r4 = new java.security.spec.RSAPrivateCrtKeySpec
            java.math.BigInteger r5 = r1.s
            java.math.BigInteger r6 = r2.b
            ij2 r7 = r13.s
            java.lang.Object r7 = r7.f
            java.math.BigInteger r7 = (java.math.BigInteger) r7
            ij2 r8 = r13.t
            java.lang.Object r8 = r8.f
            java.math.BigInteger r8 = (java.math.BigInteger) r8
            ij2 r9 = r13.u
            java.lang.Object r9 = r9.f
            java.math.BigInteger r9 = (java.math.BigInteger) r9
            ij2 r10 = r13.v
            java.lang.Object r10 = r10.f
            java.math.BigInteger r10 = (java.math.BigInteger) r10
            ij2 r11 = r13.w
            java.lang.Object r11 = r11.f
            java.math.BigInteger r11 = (java.math.BigInteger) r11
            ij2 r13 = r13.x
            java.lang.Object r13 = r13.f
            r12 = r13
            java.math.BigInteger r12 = (java.math.BigInteger) r12
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12)
            java.security.PrivateKey r13 = r0.generatePrivate(r4)
            java.security.interfaces.RSAPrivateCrtKey r13 = (java.security.interfaces.RSAPrivateCrtKey) r13
            z63 r0 = new z63
            o63 r4 = r2.d
            o63 r5 = r2.e
            int r2 = r2.f
            g83 r1 = r1.t
            r1.b()
            r0.<init>()
            r1 = 2
            boolean r1 = defpackage.bg1.n(r1)
            if (r1 == 0) goto La1
            java.math.BigInteger r1 = r13.getModulus()
            int r1 = r1.bitLength()
            defpackage.f40.y(r1)
            java.math.BigInteger r13 = r13.getPublicExponent()
            defpackage.f40.C(r13)
            defpackage.n73.a(r4)
            defpackage.n73.c(r4, r5, r2)
            return r0
        La1:
            java.lang.String r13 = "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."
            defpackage.u1.v(r13)
            return r3
        La7:
            java.security.NoSuchProviderException r13 = new java.security.NoSuchProviderException
            java.lang.String r0 = "RSA SSA PSS using Conscrypt is not supported."
            r13.<init>(r0)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z63.b(q63):z63");
    }
}
