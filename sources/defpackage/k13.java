package defpackage;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class k13 {
    public static k13 a(u03 u03Var, Provider provider) throws GeneralSecurityException {
        k13 k13Var = new k13();
        if (!bg1.n(1)) {
            u1.v("Cannot use AES-CMAC in FIPS-mode.");
            return null;
        }
        try {
            Mac.getInstance("AESCMAC", provider);
            u03Var.t.b();
            new SecretKeySpec(((g83) u03Var.s.g).b(), "AES");
            return k13Var;
        } catch (NoSuchAlgorithmException e) {
            throw new GeneralSecurityException("AES-CMAC not available.", e);
        }
    }
}
