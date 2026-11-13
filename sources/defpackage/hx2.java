package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class hx2 extends lw2 {
    public final jx2 r;
    public final xa2 s;
    public final g83 t;
    public final Integer u;

    public hx2(jx2 jx2Var, xa2 xa2Var, g83 g83Var, Integer num) {
        this.r = jx2Var;
        this.s = xa2Var;
        this.t = g83Var;
        this.u = num;
    }

    public static hx2 P(fw2 fw2Var, xa2 xa2Var, Integer num) throws GeneralSecurityException {
        g83 g83VarB;
        String str = fw2Var.g;
        g83 g83Var = (g83) xa2Var.g;
        fw2 fw2Var2 = fw2.o;
        if (fw2Var != fw2Var2 && num == null) {
            throw new GeneralSecurityException(uc.l(new StringBuilder(str.length() + 62), "For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (fw2Var == fw2Var2 && num != null) {
            u1.v("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (g83Var.a.length != 32) {
            int length = g83Var.a.length;
            throw new GeneralSecurityException(uc.i(new StringBuilder(String.valueOf(length).length() + 74), "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", length));
        }
        jx2 jx2Var = new jx2(fw2Var);
        if (fw2Var == fw2Var2) {
            g83VarB = xz2.a;
        } else if (fw2Var == fw2.n) {
            g83VarB = xz2.a(num.intValue());
        } else {
            if (fw2Var != fw2.m) {
                u1.n("Unknown Variant: ".concat(str));
                return null;
            }
            g83VarB = xz2.b(num.intValue());
        }
        return new hx2(jx2Var, xa2Var, g83VarB, num);
    }

    @Override // defpackage.lw2
    public final g83 O() {
        return this.t;
    }

    @Override // defpackage.io
    public final /* synthetic */ ew2 o() {
        return this.r;
    }

    @Override // defpackage.io
    public final Integer r() {
        return this.u;
    }
}
