package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class vp extends bd implements ef {
    public static final /* synthetic */ AtomicIntegerFieldUpdater l = AtomicIntegerFieldUpdater.newUpdater(vp.class, "runningWorkers$volatile");
    public final bd h;
    public final int i;
    public final ar j;
    public final Object k;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public vp(bd bdVar, int i) {
        if ((bdVar instanceof ef ? (ef) bdVar : null) == null) {
            int i2 = qe.a;
        }
        this.h = bdVar;
        this.i = i;
        this.j = new ar();
        this.k = new Object();
    }

    @Override // defpackage.bd
    public final void b(yc ycVar, Runnable runnable) {
        this.j.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = l;
        if (atomicIntegerFieldUpdater.get(this) < this.i) {
            synchronized (this.k) {
                if (atomicIntegerFieldUpdater.get(this) >= this.i) {
                    return;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
                Runnable runnableJ = j();
                if (runnableJ == null) {
                    return;
                }
                this.h.b(this, new cv2(this, runnableJ, 11, false));
            }
        }
    }

    public final Runnable j() {
        while (true) {
            Runnable runnable = (Runnable) this.j.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.k) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = l;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.j.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    @Override // defpackage.bd
    public final String toString() {
        return this.h + ".limitedParallelism(" + this.i + ')';
    }
}
