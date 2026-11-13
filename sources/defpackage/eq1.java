package defpackage;

import android.os.SystemClock;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class eq1 extends q93 {
    public final ScheduledExecutorService h;
    public final ne i;
    public final qx1 j;
    public long k;
    public long l;
    public long m;
    public long n;
    public boolean o;
    public ScheduledFuture p;
    public ScheduledFuture q;

    public eq1(ScheduledExecutorService scheduledExecutorService, ne neVar, qx1 qx1Var) {
        super(Collections.EMPTY_SET);
        this.k = -1L;
        this.l = -1L;
        this.m = -1L;
        this.n = -1L;
        this.o = false;
        this.h = scheduledExecutorService;
        this.i = neVar;
        this.j = qx1Var;
    }

    public final synchronized void H() {
        this.o = false;
        c2(0L);
    }

    public final synchronized void a2(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 20);
        sb.append("In scheduleRefresh: ");
        sb.append(i);
        ix1.a(sb.toString());
        if (i > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i);
            if (this.o) {
                long j = this.m;
                if (j <= 0 || millis >= j) {
                    millis = j;
                }
                this.m = millis;
                return;
            }
            this.i.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            g11 g11Var = l11.Pe;
            gu0 gu0Var = gu0.e;
            boolean zBooleanValue = ((Boolean) gu0Var.c.a(g11Var)).booleanValue();
            long j2 = this.k;
            if (zBooleanValue) {
                if (jElapsedRealtime >= j2 || j2 - jElapsedRealtime > millis) {
                    c2(millis);
                    if (((Boolean) gu0Var.c.a(l11.nf)).booleanValue()) {
                        wn2 wn2VarA = this.j.a();
                        wn2VarA.S("action", "rtnc");
                        wn2VarA.V();
                    }
                }
            } else if (jElapsedRealtime > j2 || j2 - jElapsedRealtime > millis) {
                c2(millis);
            }
        }
    }

    public final synchronized void b2(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 28);
        sb.append("In scheduleShowRefreshedAd: ");
        sb.append(i);
        ix1.a(sb.toString());
        if (i > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i);
            if (this.o) {
                long j = this.n;
                if (j <= 0 || millis >= j) {
                    millis = j;
                }
                this.n = millis;
                return;
            }
            this.i.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.Pe)).booleanValue();
            long j2 = this.l;
            if (zBooleanValue) {
                if (jElapsedRealtime == j2) {
                    ix1.a("In scheduleShowRefreshedAd: currentTimeMs = scheduledShowTimeMs");
                }
                long j3 = this.l;
                if (jElapsedRealtime >= j3 || j3 - jElapsedRealtime > millis) {
                    e2(millis);
                }
            } else if (jElapsedRealtime > j2 || j2 - jElapsedRealtime > millis) {
                e2(millis);
            }
        }
    }

    public final synchronized void c2(long j) {
        try {
            ScheduledFuture scheduledFuture = this.p;
            int i = 0;
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                this.p.cancel(false);
            }
            this.i.getClass();
            this.k = SystemClock.elapsedRealtime() + j;
            this.p = this.h.schedule(new dq1(this, i), j, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e2(long j) {
        try {
            ScheduledFuture scheduledFuture = this.q;
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                this.q.cancel(false);
            }
            this.i.getClass();
            this.l = SystemClock.elapsedRealtime() + j;
            this.q = this.h.schedule(new dq1(this, 1), j, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            throw th;
        }
    }
}
