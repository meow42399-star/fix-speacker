package defpackage;

import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ec2 implements yx0 {
    public final ScheduledExecutorService f;
    public final Executor g;
    public final HashMap h = new HashMap();
    public boolean i = false;

    public ec2(ScheduledExecutorService scheduledExecutorService, ue1 ue1Var) {
        this.f = scheduledExecutorService;
        this.g = ue1Var;
    }

    @Override // defpackage.yx0
    public final void W(boolean z) {
        if (z) {
            this.g.execute(new zs1(27, this));
        }
    }

    public final synchronized void a(Runnable runnable, long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            try {
                if (!this.i) {
                    so3.C.g.j(this);
                    this.i = true;
                }
                so3.C.k.getClass();
                dc2 dc2Var = new dc2(this, runnable, System.currentTimeMillis() + j);
                ScheduledFuture<?> scheduledFutureSchedule = this.f.schedule(new zs1(26, dc2Var), j, timeUnit);
                dc2Var.c = scheduledFutureSchedule;
                this.h.put(scheduledFutureSchedule, dc2Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
