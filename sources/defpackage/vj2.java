package defpackage;

import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class vj2 implements tj2 {
    public final Executor a;
    public final PriorityQueue b = new PriorityQueue();

    public vj2(Executor executor) {
        this.a = executor;
    }

    @Override // defpackage.tj2
    public final void a(Runnable runnable, long j) {
        if (j <= 0) {
            this.a.execute(runnable);
            return;
        }
        wj2 wj2Var = new wj2(runnable, System.currentTimeMillis() + j);
        PriorityQueue priorityQueue = this.b;
        synchronized (priorityQueue) {
            priorityQueue.add(wj2Var);
        }
    }

    @Override // defpackage.tj2
    public final void c() {
        PriorityQueue priorityQueue = this.b;
        synchronized (priorityQueue) {
            try {
                if (priorityQueue.isEmpty()) {
                    return;
                }
                PriorityQueue priorityQueue2 = new PriorityQueue();
                long jCurrentTimeMillis = System.currentTimeMillis();
                for (wj2 wj2Var = (wj2) priorityQueue.peek(); wj2Var != null && wj2Var.g <= jCurrentTimeMillis; wj2Var = (wj2) priorityQueue.peek()) {
                    priorityQueue2.add(wj2Var);
                }
                Iterator it = priorityQueue2.iterator();
                while (it.hasNext()) {
                    try {
                        this.a.execute(((wj2) it.next()).f);
                    } catch (RuntimeException unused) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
