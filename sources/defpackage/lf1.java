package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lf1 implements Runnable {
    public final /* synthetic */ int f;
    public final mf1 g;
    public boolean h;

    public lf1(mf1 mf1Var) {
        this.f = 2;
        this.h = false;
        this.g = mf1Var;
    }

    public void a() {
        this.h = true;
        this.g.b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        mf1 mf1Var = this.g;
        switch (i) {
            case 0:
                mf1Var.c("windowVisibilityChanged", "isVisible", String.valueOf(this.h));
                break;
            case 1:
                mf1Var.c("windowFocusChanged", "hasWindowFocus", String.valueOf(this.h));
                break;
            default:
                if (!this.h) {
                    mf1Var.b();
                    f72 f72Var = pn3.l;
                    f72Var.removeCallbacks(this);
                    f72Var.postDelayed(this, 250L);
                }
                break;
        }
    }

    public /* synthetic */ lf1(mf1 mf1Var, boolean z, int i) {
        this.f = i;
        this.h = z;
        this.g = mf1Var;
    }
}
