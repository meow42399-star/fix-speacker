package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bh1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ eh1 g;

    public /* synthetic */ bh1(eh1 eh1Var, int i) {
        this.f = i;
        this.g = eh1Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.f;
        eh1 eh1Var = this.g;
        switch (i) {
            case 0:
                mf1 mf1Var = eh1Var.j;
                if (mf1Var != null) {
                    if (!eh1Var.k) {
                        mf1Var.k();
                        eh1Var.k = true;
                    }
                    eh1Var.j.f();
                }
                break;
            case 1:
                mf1 mf1Var2 = eh1Var.j;
                if (mf1Var2 != null) {
                    mf1Var2.g();
                }
                break;
            default:
                mf1 mf1Var3 = eh1Var.j;
                if (mf1Var3 != null) {
                    mf1Var3.e();
                }
                break;
        }
    }
}
