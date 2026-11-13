package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class af implements ThreadFactory {
    public final /* synthetic */ int a;
    public final AtomicInteger b;

    public af(int i) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = new AtomicInteger(1);
                break;
            default:
                this.b = new AtomicInteger(0);
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.a;
        AtomicInteger atomicInteger = this.b;
        switch (i) {
            case 0:
                Thread thread = new Thread(runnable);
                thread.setName("arch_disk_io_" + atomicInteger.getAndIncrement());
                return thread;
            case 1:
                int andIncrement = atomicInteger.getAndIncrement();
                return new Thread(runnable, uc.i(new StringBuilder(String.valueOf(andIncrement).length() + 31), "AdWorker(SCION_TASK_EXECUTOR) #", andIncrement));
            default:
                int andIncrement2 = atomicInteger.getAndIncrement();
                return new Thread(runnable, uc.i(new StringBuilder(String.valueOf(andIncrement2).length() + 14), "AdWorker(NG) #", andIncrement2));
        }
    }

    public af(vd1 vd1Var) {
        this.a = 1;
        this.b = new AtomicInteger(1);
    }
}
