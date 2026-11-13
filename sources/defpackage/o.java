package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Runnable {
    public final a00 f;
    public final lq g;

    public o(a00 a00Var, lq lqVar) {
        this.f = a00Var;
        this.g = lqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f.f != this) {
            return;
        }
        if (r.k.d(this.f, this, r.f(this.g))) {
            r.c(this.f);
        }
    }
}
