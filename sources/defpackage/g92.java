package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g92 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ h92 g;

    public /* synthetic */ g92(h92 h92Var, int i) {
        this.f = i;
        this.g = h92Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.f;
        h92 h92Var = this.g;
        switch (i) {
            case 0:
                h92Var.f.b().execute(new g92(h92Var, 1));
                break;
            default:
                h92Var.N3(5);
                break;
        }
    }
}
