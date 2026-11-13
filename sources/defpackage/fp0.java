package defpackage;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public final class fp0 extends Thread {
    public final BlockingQueue f;
    public final ep0 g;
    public final wp0 h;
    public volatile boolean i = false;
    public final c70 j;

    public fp0(PriorityBlockingQueue priorityBlockingQueue, pb1 pb1Var, wp0 wp0Var, c70 c70Var) {
        this.f = priorityBlockingQueue;
        this.g = pb1Var;
        this.h = wp0Var;
        this.j = c70Var;
    }

    public final void a() {
        c70 c70Var = this.j;
        jp0 jp0Var = (jp0) this.f.take();
        SystemClock.elapsedRealtime();
        jp0Var.c();
        try {
            try {
                try {
                    jp0Var.a("network-queue-take");
                    jp0Var.e();
                    TrafficStats.setThreadStatsTag(jp0Var.i);
                    hp0 hp0VarE = this.g.e(jp0Var);
                    jp0Var.a("network-http-complete");
                    if (hp0VarE.e && jp0Var.h()) {
                        jp0Var.b("not-modified");
                        jp0Var.m();
                    } else {
                        ae aeVarI = jp0Var.i(hp0VarE);
                        jp0Var.a("network-parse-complete");
                        ap0 ap0Var = (ap0) aeVarI.h;
                        if (ap0Var != null) {
                            this.h.b(jp0Var.d(), ap0Var);
                            jp0Var.a("network-cache-written");
                        }
                        synchronized (jp0Var.j) {
                            jp0Var.n = true;
                        }
                        c70Var.k(jp0Var, aeVarI, null);
                        jp0Var.l(aeVarI);
                    }
                } catch (op0 e) {
                    SystemClock.elapsedRealtime();
                    c70Var.getClass();
                    jp0Var.a("post-error");
                    ((mx) c70Var.g).g.post(new zb(9, jp0Var, new ae(e), (Object) null));
                    jp0Var.m();
                }
            } catch (Exception e2) {
                Log.e("Volley", rp0.d("Unhandled exception %s", e2.toString()), e2);
                op0 op0Var = new op0(e2);
                SystemClock.elapsedRealtime();
                c70Var.getClass();
                jp0Var.a("post-error");
                ((mx) c70Var.g).g.post(new zb(9, jp0Var, new ae(op0Var), (Object) null));
                jp0Var.m();
            }
            jp0Var.c();
        } catch (Throwable th) {
            jp0Var.c();
            throw th;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.i) {
                    Thread.currentThread().interrupt();
                    return;
                }
                rp0.c("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
