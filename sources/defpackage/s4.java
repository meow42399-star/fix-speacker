package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class s4 implements Executor {
    public final Object f = new Object();
    public final ArrayDeque g = new ArrayDeque();
    public final t4 h;
    public Runnable i;

    public s4(t4 t4Var) {
        this.h = t4Var;
    }

    public final void a() {
        synchronized (this.f) {
            try {
                Runnable runnable = (Runnable) this.g.poll();
                this.i = runnable;
                if (runnable != null) {
                    this.h.execute(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f) {
            try {
                this.g.add(new r4(this, 0, runnable));
                if (this.i == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
