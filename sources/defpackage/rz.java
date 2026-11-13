package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public class rz {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(rz.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater c;
    public static final /* synthetic */ AtomicReferenceFieldUpdater d;
    public static final /* synthetic */ AtomicLongFieldUpdater e;
    public static final /* synthetic */ AtomicIntegerFieldUpdater f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final o9 a;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    static {
        Unsafe unsafe = q9.a;
        g = unsafe.objectFieldOffset(rz.class.getDeclaredField("head$volatile"));
        c = AtomicLongFieldUpdater.newUpdater(rz.class, "deqIdx$volatile");
        d = AtomicReferenceFieldUpdater.newUpdater(rz.class, Object.class, "tail$volatile");
        h = unsafe.objectFieldOffset(rz.class.getDeclaredField("tail$volatile"));
        e = AtomicLongFieldUpdater.newUpdater(rz.class, "enqIdx$volatile");
        f = AtomicIntegerFieldUpdater.newUpdater(rz.class, "_availablePermits$volatile");
    }

    public rz() {
        tz tzVar = new tz(0L, null, 2);
        this.head$volatile = tzVar;
        this.tail$volatile = tzVar;
        this._availablePermits$volatile = 1;
        this.a = new o9(2, this);
    }

    public final boolean a(nt ntVar) {
        Object objH;
        Unsafe unsafe;
        rz rzVar = this;
        d.getClass();
        Unsafe unsafe2 = q9.a;
        long j = h;
        tz tzVar = (tz) unsafe2.getObjectVolatile(rzVar, j);
        long andIncrement = e.getAndIncrement(rzVar);
        pz pzVar = pz.m;
        long j2 = andIncrement / ((long) sz.f);
        loop0: while (true) {
            objH = ut0.h(tzVar, j2, pzVar);
            if (!vt0.g(objH)) {
                oz ozVarF = vt0.f(objH);
                while (true) {
                    oz ozVar = (oz) q9.a.getObjectVolatile(rzVar, j);
                    if (ozVar.e >= ozVarF.e) {
                        break loop0;
                    }
                    if (!ozVarF.n()) {
                        break;
                    }
                    do {
                        unsafe = q9.a;
                        rzVar = this;
                        if (unsafe.compareAndSwapObject(rzVar, h, ozVar, ozVarF)) {
                            if (ozVar.j()) {
                                ozVar.h();
                            }
                        }
                    } while (unsafe.getObjectVolatile(rzVar, j) == ozVar);
                    if (ozVarF.j()) {
                        ozVarF.h();
                    }
                }
            } else {
                break;
            }
            rzVar = this;
        }
        tz tzVar2 = (tz) vt0.f(objH);
        AtomicReferenceArray atomicReferenceArray = tzVar2.g;
        int i = (int) (andIncrement % ((long) sz.f));
        while (!atomicReferenceArray.compareAndSet(i, null, ntVar)) {
            if (atomicReferenceArray.get(i) != null) {
                fw2 fw2Var = sz.b;
                fw2 fw2Var2 = sz.c;
                while (!atomicReferenceArray.compareAndSet(i, fw2Var, fw2Var2)) {
                    if (atomicReferenceArray.get(i) != fw2Var) {
                        return false;
                    }
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ot.i;
                ot otVar = ntVar.g;
                atomicReferenceFieldUpdater.set(otVar, null);
                p9 p9Var = ntVar.f;
                mt mtVar = new mt(otVar, ntVar);
                p9Var.E(t40.a, p9Var.h, new o9(0, mtVar));
                return true;
            }
        }
        ntVar.a(tzVar2, i);
        return true;
    }

    public final void b() {
        int i;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            if (andIncrement >= 1) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= 1) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 1));
                throw new IllegalStateException("The number of released permits cannot be greater than 1".toString());
            }
            if (andIncrement >= 0) {
                return;
            }
        } while (!c());
    }

    public final boolean c() {
        Object objH;
        Unsafe unsafe;
        b.getClass();
        Unsafe unsafe2 = q9.a;
        long j = g;
        tz tzVar = (tz) unsafe2.getObjectVolatile(this, j);
        long andIncrement = c.getAndIncrement(this);
        long j2 = andIncrement / ((long) sz.f);
        qz qzVar = qz.m;
        loop0: while (true) {
            objH = ut0.h(tzVar, j2, qzVar);
            if (vt0.g(objH)) {
                break;
            }
            oz ozVarF = vt0.f(objH);
            while (true) {
                oz ozVar = (oz) q9.a.getObjectVolatile(this, j);
                if (ozVar.e >= ozVarF.e) {
                    break loop0;
                }
                if (!ozVarF.n()) {
                    break;
                }
                do {
                    unsafe = q9.a;
                    if (unsafe.compareAndSwapObject(this, g, ozVar, ozVarF)) {
                        if (ozVar.j()) {
                            ozVar.h();
                        }
                    }
                } while (unsafe.getObjectVolatile(this, j) == ozVar);
                if (ozVarF.j()) {
                    ozVarF.h();
                }
            }
        }
        tz tzVar2 = (tz) vt0.f(objH);
        AtomicReferenceArray atomicReferenceArray = tzVar2.g;
        tzVar2.a();
        boolean z = false;
        if (tzVar2.e <= j2) {
            int i = (int) (andIncrement % ((long) sz.f));
            Object andSet = atomicReferenceArray.getAndSet(i, sz.b);
            if (andSet == null) {
                int i2 = sz.a;
                for (int i3 = 0; i3 < i2; i3++) {
                    if (atomicReferenceArray.get(i) == sz.c) {
                        return true;
                    }
                }
                fw2 fw2Var = sz.b;
                fw2 fw2Var2 = sz.d;
                while (true) {
                    if (atomicReferenceArray.compareAndSet(i, fw2Var, fw2Var2)) {
                        z = true;
                        break;
                    }
                    if (atomicReferenceArray.get(i) != fw2Var) {
                        break;
                    }
                }
                return !z;
            }
            if (andSet != sz.e) {
                if (!(andSet instanceof n9)) {
                    u1.m(andSet, "unexpected: ");
                    return false;
                }
                n9 n9Var = (n9) andSet;
                fw2 fw2VarG = n9Var.g(t40.a, this.a);
                if (fw2VarG != null) {
                    n9Var.j(fw2VarG);
                    return true;
                }
            }
        }
        return false;
    }
}
