package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b71 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ c71 g;
    public final /* synthetic */ String h;

    public /* synthetic */ b71(c71 c71Var, String str, int i) {
        this.f = i;
        this.g = c71Var;
        this.h = str;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.f;
        String str = this.h;
        c71 c71Var = this.g;
        switch (i) {
            case 0:
                jh1 jh1Var = c71Var.f;
                if (jh1Var != null) {
                    jh1Var.loadData(str, "text/html", "UTF-8");
                }
                break;
            case 1:
                jh1 jh1Var2 = c71Var.f;
                if (jh1Var2 != null) {
                    jh1Var2.loadData(str, "text/html", "UTF-8");
                }
                break;
            case 2:
                jh1 jh1Var3 = c71Var.f;
                if (jh1Var3 != null) {
                    jh1Var3.loadUrl(str);
                }
                break;
            default:
                jh1 jh1Var4 = c71Var.f;
                if (jh1Var4 != null) {
                    jh1Var4.r(str);
                }
                break;
        }
    }
}
