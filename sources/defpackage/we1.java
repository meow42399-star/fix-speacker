package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class we1 implements lq {
    public final mv2 f = new mv2();

    public final boolean a(Object obj) {
        boolean zD = this.f.d(obj);
        if (!zD) {
            so3.C.h.g("SettableFuture", new IllegalStateException("Provided SettableFuture with multiple values."));
        }
        return zD;
    }

    @Override // defpackage.lq
    public final void b(Runnable runnable, Executor executor) {
        this.f.b(runnable, executor);
    }

    public final void c(Throwable th) {
        if (this.f.e(th)) {
            return;
        }
        so3.C.h.g("SettableFuture", new IllegalStateException("Provided SettableFuture with multiple values."));
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.f.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f.f instanceof st2;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f.get(j, timeUnit);
    }
}
