package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class au2 extends v93 {
    public static final AtomicReferenceFieldUpdater p = AtomicReferenceFieldUpdater.newUpdater(gu2.class, Thread.class, "a");
    public static final AtomicReferenceFieldUpdater q = AtomicReferenceFieldUpdater.newUpdater(gu2.class, gu2.class, "b");
    public static final AtomicReferenceFieldUpdater r = AtomicReferenceFieldUpdater.newUpdater(hu2.class, gu2.class, "h");
    public static final AtomicReferenceFieldUpdater s = AtomicReferenceFieldUpdater.newUpdater(hu2.class, wt2.class, "g");
    public static final AtomicReferenceFieldUpdater t = AtomicReferenceFieldUpdater.newUpdater(hu2.class, Object.class, "f");

    @Override // defpackage.v93
    public final boolean D(hu2 hu2Var, gu2 gu2Var, gu2 gu2Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = r;
            if (atomicReferenceFieldUpdater.compareAndSet(hu2Var, gu2Var, gu2Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hu2Var) == gu2Var);
        return false;
    }

    @Override // defpackage.v93
    public final boolean I(zt2 zt2Var, wt2 wt2Var, wt2 wt2Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = s;
            if (atomicReferenceFieldUpdater.compareAndSet(zt2Var, wt2Var, wt2Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(zt2Var) == wt2Var);
        return false;
    }

    @Override // defpackage.v93
    public final gu2 N(zt2 zt2Var) {
        return (gu2) r.getAndSet(zt2Var, gu2.c);
    }

    @Override // defpackage.v93
    public final wt2 P(zt2 zt2Var) {
        return (wt2) s.getAndSet(zt2Var, wt2.d);
    }

    @Override // defpackage.v93
    public final boolean R(hu2 hu2Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = t;
            if (atomicReferenceFieldUpdater.compareAndSet(hu2Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hu2Var) == obj);
        return false;
    }

    @Override // defpackage.v93
    public final void n(gu2 gu2Var, Thread thread) {
        p.lazySet(gu2Var, thread);
    }

    @Override // defpackage.v93
    public final void v(gu2 gu2Var, gu2 gu2Var2) {
        q.lazySet(gu2Var, gu2Var2);
    }
}
