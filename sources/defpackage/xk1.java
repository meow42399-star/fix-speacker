package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xk1 implements yo1 {
    public final ma2 f;
    public final re1 g;

    public xk1(ma2 ma2Var, re1 re1Var) {
        this.f = ma2Var;
        this.g = re1Var;
    }

    @Override // defpackage.yo1
    public final void r() {
        if (this.f.r0) {
            re1 re1Var = this.g;
            synchronized (re1Var.f) {
                re1Var.i.c();
            }
        }
    }

    @Override // defpackage.yo1
    public final void H() {
    }

    @Override // defpackage.yo1
    public final void b() {
    }

    @Override // defpackage.yo1
    public final void d() {
    }

    @Override // defpackage.yo1
    public final void p() {
    }

    @Override // defpackage.yo1
    public final void P(kc1 kc1Var, String str, String str2) {
    }
}
