package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fo2 {
    public final jk2 a;

    public fo2(aj2 aj2Var, jk2 jk2Var) {
        this.a = jk2Var;
    }

    public final eo2 a(int i) {
        return new eo2(i, this.a);
    }

    public final void b(int i) {
        this.a.b(i - 1, -1L, null, null);
    }

    public final void c(String str, int i) {
        this.a.b(i - 1, -1L, null, str);
    }

    public final void d(int i, Throwable th) {
        this.a.b(i - 1, -1L, th, null);
    }

    public final void e(int i, lq lqVar) {
        eo2 eo2VarA = a(i);
        eo2VarA.a();
        lqVar.b(new cv2(lqVar, 0, new da2(this, eo2VarA)), xu2.f);
    }

    public final void f(int i, Runnable runnable) {
        try {
            a(i).a();
            runnable.run();
        } finally {
        }
    }
}
