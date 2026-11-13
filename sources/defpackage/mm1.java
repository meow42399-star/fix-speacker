package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class mm1 implements Executor {
    public final ThreadPoolExecutor g;
    public final AtomicInteger f = new AtomicInteger(1);
    public WeakReference h = new WeakReference(null);

    public mm1() {
        fm1 fm1Var = new fm1(0, this);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), fm1Var);
        this.g = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (Thread.currentThread() == this.h.get()) {
            runnable.run();
        } else {
            this.g.execute(runnable);
        }
    }
}
