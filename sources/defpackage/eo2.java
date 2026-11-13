package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class eo2 {
    public final jk2 a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public long c = -1;
    public long d = -1;
    public Throwable e = null;
    public final int f;

    public eo2(int i, jk2 jk2Var) {
        this.f = i;
        this.a = jk2Var;
    }

    public final void a() {
        if (this.b.get()) {
            u1.n("Finished trace.");
        } else {
            this.c = SystemClock.uptimeMillis();
        }
    }

    public final void b(Throwable th) {
        if (this.b.get()) {
            u1.n("Finished trace.");
        } else {
            this.e = th;
        }
    }

    public final void c() {
        AtomicBoolean atomicBoolean = this.b;
        if (atomicBoolean.getAndSet(true)) {
            u1.n("Finished trace.");
            return;
        }
        this.d = SystemClock.uptimeMillis();
        this.a.b(this.f - 1, atomicBoolean.get() ? this.d - this.c : -1L, this.e, null);
    }
}
