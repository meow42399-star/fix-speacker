package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fm1 implements ThreadFactory {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ fm1() {
        this.a = 2;
        this.b = Executors.defaultThreadFactory();
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                mm1 mm1Var = (mm1) obj;
                Thread thread = new Thread(runnable, uc.f("Google consent worker #", mm1Var.f.getAndIncrement()));
                mm1Var.h = new WeakReference(thread);
                return thread;
            case 1:
                String str = ya2.a;
                return new Thread(runnable, (String) obj);
            default:
                Thread threadNewThread = ((ThreadFactory) obj).newThread(runnable);
                if (threadNewThread != null) {
                    threadNewThread.setName("punch".concat(String.valueOf(threadNewThread.getName())));
                    return threadNewThread;
                }
                u1.g("Default ThreadFactory returned null thread");
                return null;
        }
    }

    public /* synthetic */ fm1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
