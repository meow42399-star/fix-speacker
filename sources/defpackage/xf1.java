package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xf1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ zf1 g;
    public final /* synthetic */ String h;

    public /* synthetic */ xf1(zf1 zf1Var, String str, int i) {
        this.f = i;
        this.g = zf1Var;
        this.h = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        String str = this.h;
        zf1 zf1Var = this.g;
        switch (i) {
            case 0:
                mf1 mf1Var = zf1Var.l;
                if (mf1Var != null) {
                    mf1Var.c("exception", "what", "ExoPlayerAdapter exception", "extra", str);
                }
                break;
            default:
                mf1 mf1Var2 = zf1Var.l;
                if (mf1Var2 != null) {
                    mf1Var2.c("error", "what", "ExoPlayerAdapter error", "extra", str);
                }
                break;
        }
    }
}
