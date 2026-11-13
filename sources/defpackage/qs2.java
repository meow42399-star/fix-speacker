package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qs2 extends i11 {
    public final hq1 f;
    public final x61 g;

    public qs2(hq1 hq1Var, x61 x61Var) {
        this.f = hq1Var;
        this.g = x61Var;
    }

    @Override // defpackage.t11
    public final void W2(gx1 gx1Var) {
        hq1 hq1Var = this.f;
        if (hq1Var != null) {
            hq1Var.c(gx1Var.b());
        }
    }

    @Override // defpackage.t11
    public final void p() {
        x61 x61Var;
        hq1 hq1Var = this.f;
        if (hq1Var == null || (x61Var = this.g) == null) {
            return;
        }
        hq1Var.d(x61Var);
    }
}
