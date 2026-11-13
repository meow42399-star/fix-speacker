package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pw1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ qw1 g;

    public /* synthetic */ pw1(qw1 qw1Var, int i) {
        this.f = i;
        this.g = qw1Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.f;
        qw1 qw1Var = this.g;
        switch (i) {
            case 0:
                qw1Var.c.execute(new pw1(qw1Var, 1));
                break;
            case 1:
                qw1Var.a();
                break;
            default:
                qw1Var.a();
                break;
        }
    }
}
