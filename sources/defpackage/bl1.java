package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bl1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ cl1 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;

    public /* synthetic */ bl1(cl1 cl1Var, int i, int i2, int i3) {
        this.f = i3;
        this.g = cl1Var;
        this.h = i;
        this.i = i2;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.f;
        int i2 = this.i;
        int i3 = this.h;
        cl1 cl1Var = this.g;
        switch (i) {
            case 0:
                cl1Var.g.execute(new bl1(cl1Var, i3, i2, 1));
                break;
            default:
                cl1Var.c(i3 - 1, i2);
                break;
        }
    }
}
