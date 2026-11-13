package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public final class hi extends gi implements ef {
    public final Executor h;

    public hi(Executor executor) {
        this.h = executor;
        if (executor instanceof ScheduledThreadPoolExecutor) {
            ((ScheduledThreadPoolExecutor) executor).setRemoveOnCancelPolicy(true);
        }
    }

    @Override // defpackage.bd
    public final void b(yc ycVar, Runnable runnable) {
        try {
            this.h.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            f40.b(ycVar, cancellationException);
            we weVar = cg.a;
            se.h.b(ycVar, runnable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.h;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof hi) && ((hi) obj).h == this.h;
    }

    public final int hashCode() {
        return System.identityHashCode(this.h);
    }

    @Override // defpackage.bd
    public final String toString() {
        return this.h.toString();
    }
}
