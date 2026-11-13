package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class e9 {
    public Object a;
    public g9 b;
    public px c;
    public boolean d;

    public final void a(Object obj) {
        this.d = true;
        g9 g9Var = this.b;
        if (g9Var != null) {
            f9 f9Var = g9Var.g;
            f9Var.getClass();
            if (obj == null) {
                obj = z.l;
            }
            if (z.k.c(f9Var, null, obj)) {
                z.c(f9Var);
                this.a = null;
                this.b = null;
                this.c = null;
            }
        }
    }

    public final void b(Throwable th) {
        this.d = true;
        g9 g9Var = this.b;
        if (g9Var == null || !g9Var.g.i(th)) {
            return;
        }
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public final void finalize() {
        px pxVar;
        g9 g9Var = this.b;
        if (g9Var != null) {
            f9 f9Var = g9Var.g;
            if (!f9Var.isDone()) {
                f9Var.i(new k("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a, 2));
            }
        }
        if (this.d || (pxVar = this.c) == null) {
            return;
        }
        pxVar.j(null);
    }
}
