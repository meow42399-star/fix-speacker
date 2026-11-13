package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class lv2 extends ue1 implements ScheduledExecutorService {
    public final ScheduledExecutorService h;

    public lv2(ScheduledExecutorService scheduledExecutorService) {
        super((ExecutorService) scheduledExecutorService);
        this.h = scheduledExecutorService;
    }

    @Override // defpackage.ue1, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        zq2.r(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        qv2 qv2Var = new qv2(Executors.callable(runnable, null));
        return new jv2(qv2Var, this.h.schedule(qv2Var, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        kv2 kv2Var = new kv2(runnable);
        return new jv2(kv2Var, this.h.scheduleAtFixedRate(kv2Var, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        kv2 kv2Var = new kv2(runnable);
        return new jv2(kv2Var, this.h.scheduleWithFixedDelay(kv2Var, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        qv2 qv2Var = new qv2(callable);
        return new jv2(qv2Var, this.h.schedule(qv2Var, j, timeUnit));
    }
}
