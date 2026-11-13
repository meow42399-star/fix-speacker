package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ym1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ pm0 g;

    public /* synthetic */ ym1(pm0 pm0Var, int i) {
        this.f = i;
        this.g = pm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        pm0 pm0Var = this.g;
        switch (i) {
            case 0:
                pm0Var.E(new sz1(3));
                break;
            default:
                ((x42) ((gb2) ((l03) pm0Var.k).i).h).f();
                break;
        }
    }
}
