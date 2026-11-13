package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class jv2 extends v8 implements ScheduledFuture, lq, Future {
    public final zt2 D;
    public final ScheduledFuture E;

    public jv2(zt2 zt2Var, ScheduledFuture scheduledFuture) {
        this.D = zt2Var;
        this.E = scheduledFuture;
    }

    @Override // defpackage.v8
    public final /* synthetic */ Object A() {
        return this.D;
    }

    @Override // defpackage.lq
    public final void b(Runnable runnable, Executor executor) {
        this.D.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean zCancel = this.D.cancel(z);
        if (zCancel) {
            this.E.cancel(z);
        }
        return zCancel;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.E.compareTo(delayed);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.D.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.E.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.D.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.D.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.D.get(j, timeUnit);
    }
}
