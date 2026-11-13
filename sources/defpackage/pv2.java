package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class pv2 extends gv2 {
    public final /* synthetic */ int h = 1;
    public final /* synthetic */ qv2 i;
    public final Object j;

    public pv2(qv2 qv2Var, Callable callable) {
        this.i = qv2Var;
        callable.getClass();
        this.j = callable;
    }

    @Override // defpackage.gv2
    public final Object a() {
        int i = this.h;
        Object obj = this.j;
        switch (i) {
            case 0:
                ru2 ru2Var = (ru2) obj;
                lq lqVarMo0a = ru2Var.mo0a();
                if (lqVarMo0a != null) {
                    return lqVarMo0a;
                }
                u1.g(qj2.B("AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", ru2Var));
                return null;
            default:
                return ((Callable) obj).call();
        }
    }

    @Override // defpackage.gv2
    public final String c() {
        switch (this.h) {
            case 0:
                return ((ru2) this.j).toString();
            default:
                return ((Callable) this.j).toString();
        }
    }

    @Override // defpackage.gv2
    public final boolean d() {
        switch (this.h) {
        }
        return this.i.isDone();
    }

    @Override // defpackage.gv2
    public final void e(Object obj) {
        switch (this.h) {
            case 0:
                this.i.m((lq) obj);
                break;
            default:
                this.i.d(obj);
                break;
        }
    }

    @Override // defpackage.gv2
    public final void f(Throwable th) {
        int i = this.h;
        qv2 qv2Var = this.i;
        switch (i) {
            case 0:
                qv2Var.e(th);
                break;
            default:
                qv2Var.e(th);
                break;
        }
    }

    public pv2(qv2 qv2Var, ru2 ru2Var) {
        this.i = qv2Var;
        this.j = ru2Var;
    }
}
