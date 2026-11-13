package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class vu2 extends gv2 {
    public final Executor h;
    public final /* synthetic */ wu2 i;
    public final Callable j;
    public final /* synthetic */ wu2 k;

    public vu2(wu2 wu2Var, Callable callable, Executor executor) {
        this.k = wu2Var;
        this.i = wu2Var;
        executor.getClass();
        this.h = executor;
        this.j = callable;
    }

    @Override // defpackage.gv2
    public final Object a() {
        return this.j.call();
    }

    @Override // defpackage.gv2
    public final String c() {
        return this.j.toString();
    }

    @Override // defpackage.gv2
    public final boolean d() {
        return this.i.isDone();
    }

    @Override // defpackage.gv2
    public final void e(Object obj) {
        this.i.u = null;
        this.k.d(obj);
    }

    @Override // defpackage.gv2
    public final void f(Throwable th) {
        wu2 wu2Var = this.i;
        wu2Var.u = null;
        if (th instanceof ExecutionException) {
            wu2Var.e(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            wu2Var.cancel(false);
        } else {
            wu2Var.e(th);
        }
    }
}
