package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class qx2 extends lw2 {
    public final rx2 r;
    public final g83 s;
    public final Integer t;

    public qx2(rx2 rx2Var, g83 g83Var, Integer num) {
        this.r = rx2Var;
        this.s = g83Var;
        this.t = num;
    }

    public static qx2 P(rx2 rx2Var, Integer num) throws GeneralSecurityException {
        g83 g83VarB;
        uw2 uw2Var = rx2Var.a;
        if (uw2Var == uw2.l) {
            if (num != null) {
                u1.v("For given Variant NO_PREFIX the value of idRequirement must be null");
                return null;
            }
            g83VarB = xz2.a;
        } else {
            if (uw2Var != uw2.k) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(String.valueOf(uw2Var)));
            }
            if (num == null) {
                u1.v("For given Variant TINK the value of idRequirement must be non-null");
                return null;
            }
            g83VarB = xz2.b(num.intValue());
        }
        return new qx2(rx2Var, g83VarB, num);
    }

    @Override // defpackage.lw2
    public final g83 O() {
        return this.s;
    }

    @Override // defpackage.io
    public final /* synthetic */ ew2 o() {
        return this.r;
    }

    @Override // defpackage.io
    public final Integer r() {
        return this.t;
    }
}
