package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class n extends f40 {
    public final AtomicReferenceFieldUpdater m;
    public final AtomicReferenceFieldUpdater n;
    public final AtomicReferenceFieldUpdater o;
    public final AtomicReferenceFieldUpdater p;
    public final AtomicReferenceFieldUpdater q;

    public n(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.m = atomicReferenceFieldUpdater;
        this.n = atomicReferenceFieldUpdater2;
        this.o = atomicReferenceFieldUpdater3;
        this.p = atomicReferenceFieldUpdater4;
        this.q = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.f40
    public final boolean c(r rVar, m mVar, m mVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.p;
            if (atomicReferenceFieldUpdater.compareAndSet(rVar, mVar, mVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(rVar) == mVar);
        return false;
    }

    @Override // defpackage.f40
    public final boolean d(r rVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.q;
            if (atomicReferenceFieldUpdater.compareAndSet(rVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(rVar) == obj);
        return false;
    }

    @Override // defpackage.f40
    public final boolean e(r rVar, q qVar, q qVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.o;
            if (atomicReferenceFieldUpdater.compareAndSet(rVar, qVar, qVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(rVar) == qVar);
        return false;
    }

    @Override // defpackage.f40
    public final void k(q qVar, q qVar2) {
        this.n.lazySet(qVar, qVar2);
    }

    @Override // defpackage.f40
    public final void l(q qVar, Thread thread) {
        this.m.lazySet(qVar, thread);
    }
}
