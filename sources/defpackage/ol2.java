package defpackage;

import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class ol2 implements wl2 {
    public final Map a;
    public final ls0 b;
    public final eo2 c;
    public final long d;

    public ol2(ls0 ls0Var, Map map, gj2 gj2Var, fo2 fo2Var) {
        this.a = map;
        this.b = ls0Var;
        this.c = fo2Var.a(112);
        this.d = gj2Var.X();
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        at0 at0Var;
        try {
            try {
                this.c.a();
                lq lqVar = (lq) this.a.get("gs");
                if (lqVar != null && (at0Var = (at0) lqVar.get(this.d, TimeUnit.MILLISECONDS)) != null) {
                    ls0 ls0Var = this.b;
                    synchronized (ls0Var) {
                        it0 it0VarZ0 = at0Var.z0();
                        ls0Var.b();
                        ((at0) ls0Var.g).n0(it0VarZ0);
                        long jW0 = at0Var.w0();
                        ls0Var.b();
                        ((at0) ls0Var.g).W(jW0);
                    }
                }
            } catch (Throwable th) {
                this.c.c();
                throw th;
            }
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException e) {
            this.c.b(e);
        }
        this.c.c();
        return null;
    }
}
