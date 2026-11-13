package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wh1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ yh1 g;

    public /* synthetic */ wh1(yh1 yh1Var, int i) {
        this.f = i;
        this.g = yh1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        yh1 yh1Var = this.g;
        switch (i) {
            case 0:
                super/*android.webkit.WebView*/.destroy();
                break;
            default:
                yh1Var.l0();
                break;
        }
    }
}
