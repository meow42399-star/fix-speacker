package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hf1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ jf1 i;

    public /* synthetic */ hf1(jf1 jf1Var, int i, int i2, int i3) {
        this.f = i3;
        this.g = i;
        this.h = i2;
        this.i = jf1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        int i2 = this.h;
        int i3 = this.g;
        jf1 jf1Var = this.i;
        switch (i) {
            case 0:
                mf1 mf1Var = ((if1) jf1Var).v;
                if (mf1Var != null) {
                    mf1Var.j(i3, i2);
                }
                break;
            default:
                mf1 mf1Var2 = ((zf1) jf1Var).l;
                if (mf1Var2 != null) {
                    mf1Var2.j(i3, i2);
                }
                break;
        }
    }
}
