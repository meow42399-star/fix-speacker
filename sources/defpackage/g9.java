package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class g9 implements lq {
    public final WeakReference f;
    public final f9 g = new f9(this);

    public g9(e9 e9Var) {
        this.f = new WeakReference(e9Var);
    }

    @Override // defpackage.lq
    public final void b(Runnable runnable, Executor executor) {
        this.g.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        e9 e9Var = (e9) this.f.get();
        boolean zCancel = this.g.cancel(z);
        if (zCancel && e9Var != null) {
            e9Var.a = null;
            e9Var.b = null;
            e9Var.c.j(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.g.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.g.f instanceof t;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.g.isDone();
    }

    public final String toString() {
        return this.g.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.g.get(j, timeUnit);
    }
}
