package defpackage;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a63 extends u63 {
    public final c63 r;
    public final xa2 s;

    public a63(c63 c63Var, xa2 xa2Var) {
        this.r = c63Var;
        this.s = xa2Var;
    }

    public static a63 P(c63 c63Var, xa2 xa2Var) throws GeneralSecurityException {
        g83 g83Var = (g83) xa2Var.g;
        if (g83Var.a.length != 32) {
            int length = g83Var.a.length;
            throw new GeneralSecurityException(uc.i(new StringBuilder(String.valueOf(length).length() + 65), "Ed25519 key must be constructed with key of length 32 bytes, not ", length));
        }
        if (Arrays.equals(c63Var.s.b(), v8.z(v8.C(g83Var.b())))) {
            return new a63(c63Var, xa2Var);
        }
        u1.v("Ed25519 keys mismatch");
        return null;
    }

    @Override // defpackage.u63
    public final /* synthetic */ v63 O() {
        return this.r;
    }

    @Override // defpackage.io
    public final ew2 o() {
        return this.r.r;
    }
}
