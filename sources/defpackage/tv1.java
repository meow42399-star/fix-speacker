package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tv1 implements a61 {
    public final lp1 f;
    public final rc1 g;
    public final String h;
    public final String i;

    public tv1(lp1 lp1Var, ma2 ma2Var) {
        this.f = lp1Var;
        this.g = ma2Var.l;
        this.h = ma2Var.j;
        this.i = ma2Var.k;
    }

    @Override // defpackage.a61
    public final void H() {
        this.f.W1(xe1.p);
    }

    @Override // defpackage.a61
    public final void c1(rc1 rc1Var) {
        int i;
        String str;
        rc1 rc1Var2 = this.g;
        if (rc1Var2 != null) {
            rc1Var = rc1Var2;
        }
        if (rc1Var != null) {
            str = rc1Var.f;
            i = rc1Var.g;
        } else {
            i = 1;
            str = "";
        }
        kc1 kc1Var = new kc1(str, i);
        lp1 lp1Var = this.f;
        lp1Var.getClass();
        lp1Var.W1(new gb2(12, kc1Var, this.h, this.i));
    }

    @Override // defpackage.a61
    public final void p() {
        this.f.W1(xe1.o);
    }
}
