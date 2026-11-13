package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ae2 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ de2 g;
    public final /* synthetic */ ge2 h;

    public /* synthetic */ ae2(de2 de2Var, ge2 ge2Var, int i) {
        this.f = i;
        this.g = de2Var;
        this.h = ge2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        ge2 ge2Var = this.h;
        de2 de2Var = this.g;
        switch (i) {
            case 0:
                de2Var.o(ge2Var, 1);
                break;
            default:
                if (!de2Var.b.get() && ge2Var.t() == 0 && ge2Var.u()) {
                    ge2Var.k();
                }
                de2Var.l(((Long) gu0.e.c.a(l11.d0)).longValue());
                break;
        }
    }
}
