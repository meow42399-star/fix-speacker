package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class yz implements Executor {
    public final Executor g;
    public volatile Runnable i;
    public final ArrayDeque f = new ArrayDeque();
    public final Object h = new Object();

    public yz(Executor executor) {
        this.g = executor;
    }

    public final boolean a() {
        boolean z;
        synchronized (this.h) {
            z = !this.f.isEmpty();
        }
        return z;
    }

    public final void b() {
        synchronized (this.h) {
            try {
                Runnable runnable = (Runnable) this.f.poll();
                this.i = runnable;
                if (runnable != null) {
                    this.g.execute(this.i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.h) {
            try {
                this.f.add(new cv2(this, 13, runnable));
                if (this.i == null) {
                    b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
