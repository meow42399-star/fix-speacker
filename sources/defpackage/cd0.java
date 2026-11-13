package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cd0 implements Runnable {
    public final /* synthetic */ int f;
    public final ds3 g;

    public /* synthetic */ cd0(ds3 ds3Var, int i) {
        this.f = i;
        this.g = ds3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        ds3 ds3Var = this.g;
        switch (i) {
            case 0:
                for (is3 is3Var : ds3Var.x) {
                    is3Var.l(true);
                    if (is3Var.g != null) {
                        is3Var.g = null;
                        is3Var.f = null;
                    }
                }
                m03 m03Var = ds3Var.p;
                qf0 qf0Var = (qf0) m03Var.g;
                if (qf0Var != null) {
                    qf0Var.d();
                    m03Var.g = null;
                }
                m03Var.h = null;
                break;
            case 1:
                if (!ds3Var.S) {
                    mr3 mr3Var = ds3Var.u;
                    mr3Var.getClass();
                    mr3Var.f(ds3Var);
                }
                break;
            case 2:
                ds3Var.M = true;
                break;
            default:
                ds3Var.r();
                break;
        }
    }
}
