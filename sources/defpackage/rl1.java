package defpackage;

import android.os.SystemClock;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class rl1 implements yx0 {
    public final ScheduledExecutorService f;
    public final ne g;
    public ScheduledFuture h;
    public long i = -1;
    public long j = -1;
    public g92 k = null;
    public boolean l = false;

    public rl1(ScheduledExecutorService scheduledExecutorService, ne neVar) {
        this.f = scheduledExecutorService;
        this.g = neVar;
        so3.C.g.j(this);
    }

    @Override // defpackage.yx0
    public final void W(boolean z) {
        ScheduledFuture scheduledFuture;
        if (!z) {
            b();
            return;
        }
        synchronized (this) {
            try {
                if (this.l) {
                    if (this.j > 0 && (scheduledFuture = this.h) != null && scheduledFuture.isCancelled()) {
                        this.h = this.f.schedule(this.k, this.j, TimeUnit.MILLISECONDS);
                    }
                    this.l = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void a(int i, g92 g92Var) {
        this.k = g92Var;
        this.g.getClass();
        long j = i;
        this.i = SystemClock.elapsedRealtime() + j;
        this.h = this.f.schedule(g92Var, j, TimeUnit.MILLISECONDS);
    }

    public final synchronized void b() {
        try {
            if (this.l) {
                return;
            }
            ScheduledFuture scheduledFuture = this.h;
            if (scheduledFuture == null || scheduledFuture.isDone()) {
                this.j = -1L;
            } else {
                this.h.cancel(true);
                long j = this.i;
                this.g.getClass();
                this.j = j - SystemClock.elapsedRealtime();
            }
            this.l = true;
        } catch (Throwable th) {
            throw th;
        }
    }
}
