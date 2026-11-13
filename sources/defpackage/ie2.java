package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class ie2 {
    public final de2 a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public volatile ScheduledFuture c;
    public final ge2 d;

    public ie2(de2 de2Var, ScheduledExecutorService scheduledExecutorService, long j, ge2 ge2Var) {
        this.d = ge2Var;
        this.a = de2Var;
        if (j > 0) {
            this.c = scheduledExecutorService.schedule(new zb(19, this, de2Var, ge2Var), j, TimeUnit.MILLISECONDS);
        }
    }

    public final void a() {
        if (this.b.compareAndSet(false, true)) {
            if (this.c != null) {
                this.c.cancel(false);
            }
            this.a.b(this.d, false);
        }
    }
}
