package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ce2 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ de2 g;

    public /* synthetic */ ce2(de2 de2Var, int i) {
        this.f = i;
        this.g = de2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        de2 de2Var = this.g;
        switch (i) {
            case 0:
                de2Var.m();
                break;
            case 1:
                de2Var.m();
                break;
            case 2:
                de2Var.m();
                break;
            case 3:
                de2Var.m();
                break;
            default:
                de2Var.b.set(false);
                de2Var.m();
                break;
        }
    }
}
