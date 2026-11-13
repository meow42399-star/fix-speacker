package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k42 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ l42 g;

    public /* synthetic */ k42(l42 l42Var, int i) {
        this.f = i;
        this.g = l42Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.f;
        l42 l42Var = this.g;
        switch (i) {
            case 0:
                l42Var.e();
                break;
            case 1:
                l42Var.e();
                break;
            default:
                l42Var.getClass();
                l42Var.f.execute(new k42(l42Var, 1));
                break;
        }
    }
}
