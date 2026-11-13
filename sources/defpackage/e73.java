package defpackage;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.interfaces.RSAPrivateCrtKey;

/* JADX INFO: loaded from: classes.dex */
public final class e73 implements hw2 {
    public static final byte[] g = new byte[0];
    public static final byte[] h = {0};
    public static final byte[] i = {1, 2, 3};
    public final RSAPrivateCrtKey a;
    public final String b;
    public final byte[] c;
    public final byte[] d;
    public final iw2 e;
    public final Provider f;

    public e73(RSAPrivateCrtKey rSAPrivateCrtKey, i63 i63Var, byte[] bArr, byte[] bArr2, iw2 iw2Var, Provider provider) throws GeneralSecurityException {
        if (!bg1.n(2)) {
            u1.v("Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        if (i63Var != i63.b && i63Var != i63.c && i63Var != i63.d) {
            throw new GeneralSecurityException("Unsupported hash: ".concat(String.valueOf(i63Var)));
        }
        f40.y(rSAPrivateCrtKey.getModulus().bitLength());
        f40.C(rSAPrivateCrtKey.getPublicExponent());
        this.a = rSAPrivateCrtKey;
        this.b = f73.a(i63Var);
        this.c = bArr;
        this.d = bArr2;
        this.e = iw2Var;
        this.f = provider;
    }
}
