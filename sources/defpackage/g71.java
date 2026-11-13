package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g71 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ c71 g;

    public /* synthetic */ g71(c71 c71Var, int i) {
        this.f = i;
        this.g = c71Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        c71 c71Var = this.g;
        switch (i) {
            case 0:
                jh1 jh1Var = c71Var.f;
                if (jh1Var != null) {
                    jh1Var.destroy();
                    c71Var.f = null;
                }
                break;
            case 1:
                jh1 jh1Var2 = c71Var.f;
                if (jh1Var2 != null) {
                    jh1Var2.destroy();
                    c71Var.f = null;
                }
                break;
            default:
                ix1.a("maybeDestroy > Destroying engine.");
                c71Var.a("/result", n51.j);
                jh1 jh1Var3 = c71Var.f;
                if (jh1Var3 != null) {
                    jh1Var3.destroy();
                    c71Var.f = null;
                }
                break;
        }
    }
}
