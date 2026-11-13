package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public abstract class gv2 extends AtomicReference implements Runnable {
    public static final h9 f;
    public static final h9 g;

    static {
        int i = 11;
        f = new h9(i);
        g = new h9(i);
    }

    public abstract Object a();

    public final void b(Thread thread) {
        Runnable runnable = (Runnable) get();
        fv2 fv2Var = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof fv2;
            h9 h9Var = g;
            if (!z2) {
                if (runnable != h9Var) {
                    break;
                }
            } else {
                fv2Var = (fv2) runnable;
            }
            i++;
            if (i <= 1000) {
                Thread.yield();
            } else if (runnable == h9Var || compareAndSet(runnable, h9Var)) {
                z = Thread.interrupted() || z;
                LockSupport.park(fv2Var);
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    public abstract String c();

    public abstract boolean d();

    public abstract void e(Object obj);

    public abstract void f(Throwable th);

    public final void g() {
        h9 h9Var = g;
        h9 h9Var2 = f;
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            fv2 fv2Var = new fv2(this);
            fv2Var.a(Thread.currentThread());
            if (compareAndSet(runnable, fv2Var)) {
                try {
                    Thread thread = (Thread) runnable;
                    thread.interrupt();
                    if (((Runnable) getAndSet(h9Var2)) == h9Var) {
                        LockSupport.unpark(thread);
                    }
                } catch (Throwable th) {
                    if (((Runnable) getAndSet(h9Var2)) == h9Var) {
                        LockSupport.unpark((Thread) runnable);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objA = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zD = d();
            h9 h9Var = f;
            if (!zD) {
                try {
                    objA = a();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, h9Var)) {
                            b(threadCurrentThread);
                        }
                        f(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, h9Var)) {
                            b(threadCurrentThread);
                        }
                        e(null);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, h9Var)) {
                b(threadCurrentThread);
            }
            if (zD) {
                return;
            }
            e(objA);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String strL;
        Runnable runnable = (Runnable) get();
        if (runnable == f) {
            strL = "running=[DONE]";
        } else if (runnable instanceof fv2) {
            strL = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            strL = uc.l(new StringBuilder(String.valueOf(name).length() + 21), "running=[RUNNING ON ", name, "]");
        } else {
            strL = "running=[NOT STARTED YET]";
        }
        String strC = c();
        return uc.l(new StringBuilder(strL.length() + 2 + String.valueOf(strC).length()), strL, ", ", strC);
    }
}
