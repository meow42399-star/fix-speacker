package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q12 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ we2 g;

    public /* synthetic */ q12(we2 we2Var, int i) {
        this.f = i;
        this.g = we2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        we2 we2Var = this.g;
        switch (i) {
            case 0:
                we2Var.a();
                break;
            default:
                if (((Boolean) gu0.e.c.a(l11.h6)).booleanValue() && ez2.g.g) {
                    we2Var.c();
                    break;
                }
                break;
        }
    }
}
