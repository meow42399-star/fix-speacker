package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yv0 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ gx0 g;
    public final /* synthetic */ String h;

    public /* synthetic */ yv0(gx0 gx0Var, String str, int i) {
        this.f = i;
        this.g = gx0Var;
        this.h = str;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.f;
        String str = this.h;
        gx0 gx0Var = this.g;
        switch (i) {
            case 0:
                ((r20) gx0Var.c).b.evaluateJavascript(str, null);
                break;
            default:
                ((r20) gx0Var.c).b.evaluateJavascript(str, null);
                break;
        }
    }
}
