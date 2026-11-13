package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class vx2 extends lw2 {
    public final xx2 r;
    public final xa2 s;
    public final g83 t;
    public final Integer u;

    public vx2(xx2 xx2Var, xa2 xa2Var, g83 g83Var, Integer num) {
        this.r = xx2Var;
        this.s = xa2Var;
        this.t = g83Var;
        this.u = num;
    }

    public static vx2 P(xx2 xx2Var, xa2 xa2Var, Integer num) throws GeneralSecurityException {
        g83 g83VarB;
        g83 g83Var = (g83) xa2Var.g;
        yw2 yw2Var = xx2Var.a;
        yw2 yw2Var2 = yw2.l;
        if (yw2Var != yw2Var2 && num == null) {
            String str = yw2Var.g;
            throw new GeneralSecurityException(uc.l(new StringBuilder(str.length() + 62), "For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (yw2Var == yw2Var2 && num != null) {
            u1.v("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (g83Var.a.length != 32) {
            int length = g83Var.a.length;
            throw new GeneralSecurityException(uc.i(new StringBuilder(String.valueOf(length).length() + 68), "XAesGcmKey key must be constructed with key of length 32 bytes, not ", length));
        }
        if (yw2Var == yw2Var2) {
            g83VarB = xz2.a;
        } else {
            if (yw2Var != yw2.k) {
                u1.n("Unknown Variant: ".concat(yw2Var.g));
                return null;
            }
            g83VarB = xz2.b(num.intValue());
        }
        return new vx2(xx2Var, xa2Var, g83VarB, num);
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
