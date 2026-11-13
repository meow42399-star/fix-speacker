package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class be2 implements Runnable {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ de2 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ ge2 i;

    public /* synthetic */ be2(de2 de2Var, int i, ge2 ge2Var) {
        this.g = de2Var;
        this.h = i;
        this.i = ge2Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.f;
        ge2 ge2Var = this.i;
        int i2 = this.h;
        de2 de2Var = this.g;
        switch (i) {
            case 0:
                de2Var.o(ge2Var, i2);
                break;
            default:
                if (i2 > 0) {
                    de2Var.o(ge2Var, i2);
                }
                de2Var.l(0L);
                break;
        }
    }

    public /* synthetic */ be2(de2 de2Var, ge2 ge2Var, int i) {
        this.g = de2Var;
        this.i = ge2Var;
        this.h = i;
    }
}
