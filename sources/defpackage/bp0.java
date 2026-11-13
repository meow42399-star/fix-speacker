package defpackage;

import android.os.Process;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public final class bp0 extends Thread {
    public static final boolean l = rp0.a;
    public final BlockingQueue f;
    public final BlockingQueue g;
    public final wp0 h;
    public volatile boolean i = false;
    public final td1 j;
    public final c70 k;

    public bp0(PriorityBlockingQueue priorityBlockingQueue, PriorityBlockingQueue priorityBlockingQueue2, wp0 wp0Var, c70 c70Var) {
        this.f = priorityBlockingQueue;
        this.g = priorityBlockingQueue2;
        this.h = wp0Var;
        this.k = c70Var;
        this.j = new td1(this, priorityBlockingQueue2, c70Var);
    }

    public final void a() {
        jp0 jp0Var = (jp0) this.f.take();
        jp0Var.a("cache-queue-take");
        jp0Var.c();
        try {
            jp0Var.e();
            wp0 wp0Var = this.h;
            ap0 ap0VarA = wp0Var.a(jp0Var.d());
            if (ap0VarA == null) {
                jp0Var.a("cache-miss");
                if (!this.j.D(jp0Var)) {
                    this.g.put(jp0Var);
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (ap0VarA.e < jCurrentTimeMillis) {
                    jp0Var.a("cache-hit-expired");
                    jp0Var.o = ap0VarA;
                    if (!this.j.D(jp0Var)) {
                        this.g.put(jp0Var);
                    }
                } else {
                    jp0Var.a("cache-hit");
                    byte[] bArr = ap0VarA.a;
                    Map map = ap0VarA.g;
                    ae aeVarI = jp0Var.i(new hp0(200, bArr, map, hp0.a(map), false));
                    jp0Var.a("cache-hit-parsed");
                    if (!(((op0) aeVarI.i) == null)) {
                        jp0Var.a("cache-parsing-failed");
                        String strD = jp0Var.d();
                        synchronized (wp0Var) {
                            try {
                                ap0 ap0VarA2 = wp0Var.a(strD);
                                if (ap0VarA2 != null) {
                                    ap0VarA2.f = 0L;
                                    ap0VarA2.e = 0L;
                                    wp0Var.b(strD, ap0VarA2);
                                }
                            } finally {
                            }
                        }
                        jp0Var.o = null;
                        if (!this.j.D(jp0Var)) {
                            this.g.put(jp0Var);
                        }
                    } else if (ap0VarA.f < jCurrentTimeMillis) {
                        jp0Var.a("cache-hit-refresh-needed");
                        jp0Var.o = ap0VarA;
                        aeVarI.f = true;
                        boolean zD = this.j.D(jp0Var);
                        c70 c70Var = this.k;
                        if (zD) {
                            c70Var.k(jp0Var, aeVarI, null);
                        } else {
                            c70Var.k(jp0Var, aeVarI, new cv2(this, jp0Var, 21, false));
                        }
                    } else {
                        this.k.k(jp0Var, aeVarI, null);
                    }
                }
            }
            jp0Var.c();
        } catch (Throwable th) {
            jp0Var.c();
            throw th;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (l) {
            rp0.a("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.h.c();
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.i) {
                    Thread.currentThread().interrupt();
                    return;
                }
                rp0.c("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
