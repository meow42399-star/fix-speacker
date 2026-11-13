package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class ou2 extends rn3 {
    public static final AtomicReferenceFieldUpdater o = AtomicReferenceFieldUpdater.newUpdater(qu2.class, Set.class, "m");
    public static final AtomicIntegerFieldUpdater p = AtomicIntegerFieldUpdater.newUpdater(qu2.class, "n");

    @Override // defpackage.rn3
    public final void v(nu2 nu2Var, Set set) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = o;
            if (atomicReferenceFieldUpdater.compareAndSet(nu2Var, null, set)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(nu2Var) == null);
    }

    @Override // defpackage.rn3
    public final int x(nu2 nu2Var) {
        return p.decrementAndGet(nu2Var);
    }
}
