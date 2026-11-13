package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tt2 implements Runnable {
    public final zt2 f;
    public final lq g;

    public tt2(zt2 zt2Var, lq lqVar) {
        this.f = zt2Var;
        this.g = lqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f.f != this) {
            return;
        }
        lq lqVar = this.g;
        if (hu2.l.R(this.f, this, zt2.h(lqVar))) {
            zt2.o(this.f, false);
        }
    }
}
