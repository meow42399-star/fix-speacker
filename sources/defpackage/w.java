package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class w extends ut0 {
    public final AtomicReferenceFieldUpdater J;
    public final AtomicReferenceFieldUpdater K;
    public final AtomicReferenceFieldUpdater L;
    public final AtomicReferenceFieldUpdater M;
    public final AtomicReferenceFieldUpdater N;

    public w(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.J = atomicReferenceFieldUpdater;
        this.K = atomicReferenceFieldUpdater2;
        this.L = atomicReferenceFieldUpdater3;
        this.M = atomicReferenceFieldUpdater4;
        this.N = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.ut0
    public final boolean b(z zVar, v vVar, v vVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.M;
            if (atomicReferenceFieldUpdater.compareAndSet(zVar, vVar, vVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(zVar) == vVar);
        return false;
    }

    @Override // defpackage.ut0
    public final boolean c(z zVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.N;
            if (atomicReferenceFieldUpdater.compareAndSet(zVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(zVar) == obj);
        return false;
    }

    @Override // defpackage.ut0
    public final boolean d(z zVar, y yVar, y yVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.L;
            if (atomicReferenceFieldUpdater.compareAndSet(zVar, yVar, yVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(zVar) == yVar);
        return false;
    }

    @Override // defpackage.ut0
    public final void n(y yVar, y yVar2) {
        this.K.lazySet(yVar, yVar2);
    }

    @Override // defpackage.ut0
    public final void o(y yVar, Thread thread) {
        this.J.lazySet(yVar, thread);
    }
}
