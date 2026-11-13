package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gf1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ if1 g;

    public /* synthetic */ gf1(if1 if1Var, int i) {
        this.f = i;
        this.g = if1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        if1 if1Var = this.g;
        switch (i) {
            case 0:
                mf1 mf1Var = if1Var.v;
                if (mf1Var != null) {
                    mf1Var.h();
                }
                break;
            case 1:
                mf1 mf1Var2 = if1Var.v;
                if (mf1Var2 != null) {
                    lf1 lf1Var = mf1Var2.j;
                    lf1Var.h = false;
                    f72 f72Var = pn3.l;
                    f72Var.removeCallbacks(lf1Var);
                    f72Var.postDelayed(lf1Var, 250L);
                    f72Var.post(new kf1(mf1Var2, 0));
                }
                break;
            case 2:
                mf1 mf1Var3 = if1Var.v;
                if (mf1Var3 != null) {
                    mf1Var3.g();
                    if1Var.v.i();
                }
                break;
            case 3:
                mf1 mf1Var4 = if1Var.v;
                if (mf1Var4 != null) {
                    if (!if1Var.w) {
                        mf1Var4.k();
                        if1Var.w = true;
                    }
                    if1Var.v.f();
                }
                break;
            default:
                mf1 mf1Var5 = if1Var.v;
                if (mf1Var5 != null) {
                    mf1Var5.g();
                }
                break;
        }
    }
}
