package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uh1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ jh1 g;

    public /* synthetic */ uh1(jh1 jh1Var, int i) {
        this.f = i;
        this.g = jh1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        jh1 jh1Var = this.g;
        switch (i) {
            case 0:
                jh1Var.destroy();
                break;
            case 1:
                jh1Var.destroy();
                break;
            case 2:
                jh1Var.onPause();
                break;
            case 3:
                jh1Var.onResume();
                break;
            case 4:
                jh1Var.destroy();
                break;
            case 5:
                jh1Var.d("onSdkImpression", new u7(0));
                break;
            case 6:
                jh1Var.destroy();
                break;
            default:
                jh1Var.J0();
                break;
        }
    }
}
