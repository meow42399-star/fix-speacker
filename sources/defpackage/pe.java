package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public final class pe extends ei implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final pe p;
    public static final long q;

    static {
        Long l;
        pe peVar = new pe();
        p = peVar;
        peVar.k(false);
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        q = TimeUnit.MILLISECONDS.toNanos(l.longValue());
    }

    @Override // defpackage.ei
    public final void o(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.o(runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        long jR;
        boolean zT;
        d30.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    if (zT) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    if (l()) {
                        jR = 0;
                    } else {
                        p();
                        Runnable runnableN = n();
                        if (runnableN != null) {
                            runnableN.run();
                            jR = 0;
                        } else {
                            jR = r();
                        }
                    }
                    if (jR == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = q + jNanoTime;
                        }
                        long j2 = j - jNanoTime;
                        if (j2 <= 0) {
                            _thread = null;
                            w();
                            if (t()) {
                                return;
                            }
                            s();
                            return;
                        }
                        if (jR > j2) {
                            jR = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jR > 0) {
                        int i2 = debugStatus;
                        if (i2 == 2 || i2 == 3) {
                            _thread = null;
                            w();
                            if (t()) {
                                return;
                            }
                            s();
                            return;
                        }
                        LockSupport.parkNanos(this, jR);
                    }
                }
            }
        } finally {
            _thread = null;
            w();
            if (!t()) {
                s();
            }
        }
    }

    @Override // defpackage.ei
    public final Thread s() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(p.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // defpackage.ei, defpackage.ci
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // defpackage.bd
    public final String toString() {
        return "DefaultExecutor";
    }

    public final synchronized void w() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            v();
            notifyAll();
        }
    }
}
