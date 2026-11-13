package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xs1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ at1 g;
    public final /* synthetic */ bu1 h;

    public /* synthetic */ xs1(at1 at1Var, bu1 bu1Var, int i) {
        this.f = i;
        this.g = at1Var;
        this.h = bu1Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.f;
        bu1 bu1Var = this.h;
        at1 at1Var = this.g;
        switch (i) {
            case 0:
                at1Var.j(bu1Var);
                break;
            default:
                at1Var.k(bu1Var);
                break;
        }
    }
}
