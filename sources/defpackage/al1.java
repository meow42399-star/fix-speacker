package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class al1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ cl1 g;

    public /* synthetic */ al1(cl1 cl1Var, int i) {
        this.f = i;
        this.g = cl1Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.f;
        cl1 cl1Var = this.g;
        switch (i) {
            case 0:
                cl1Var.g.execute(new al1(cl1Var, 1));
                break;
            default:
                cl1Var.g();
                break;
        }
    }
}
