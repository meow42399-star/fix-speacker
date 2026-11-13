package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class ei extends ci implements ef {
    public static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(ei.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater l;
    public static final /* synthetic */ AtomicIntegerFieldUpdater m;
    public static final /* synthetic */ long n;
    public static final /* synthetic */ long o;
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    static {
        Unsafe unsafe = q9.a;
        o = unsafe.objectFieldOffset(ei.class.getDeclaredField("_queue$volatile"));
        l = AtomicReferenceFieldUpdater.newUpdater(ei.class, Object.class, "_delayed$volatile");
        n = unsafe.objectFieldOffset(ei.class.getDeclaredField("_delayed$volatile"));
        m = AtomicIntegerFieldUpdater.newUpdater(ei.class, "_isCompleted$volatile");
    }

    @Override // defpackage.bd
    public final void b(yc ycVar, Runnable runnable) {
        o(runnable);
    }

    public final void m() {
        ei eiVar;
        Unsafe unsafe;
        fw2 fw2Var = nk1.b;
        while (true) {
            k.getClass();
            Unsafe unsafe2 = q9.a;
            long j = o;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            if (objectVolatile == null) {
                while (true) {
                    Unsafe unsafe3 = q9.a;
                    eiVar = this;
                    if (unsafe3.compareAndSwapObject(eiVar, o, (Object) null, fw2Var)) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(eiVar, j) != null) {
                        break;
                    } else {
                        this = eiVar;
                    }
                }
            } else {
                eiVar = this;
                if (objectVolatile instanceof cr) {
                    ((cr) objectVolatile).c();
                    return;
                }
                if (objectVolatile == fw2Var) {
                    return;
                }
                cr crVar = new cr(8, true);
                crVar.a((Runnable) objectVolatile);
                do {
                    unsafe = q9.a;
                    if (unsafe.compareAndSwapObject(eiVar, o, objectVolatile, crVar)) {
                        return;
                    }
                } while (unsafe.getObjectVolatile(eiVar, j) == objectVolatile);
            }
            this = eiVar;
        }
    }

    public final Runnable n() {
        ei eiVar;
        Unsafe unsafe;
        while (true) {
            k.getClass();
            Unsafe unsafe2 = q9.a;
            long j = o;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            if (objectVolatile == null) {
                return null;
            }
            if (objectVolatile instanceof cr) {
                cr crVar = (cr) objectVolatile;
                Object objE = crVar.e();
                if (objE != cr.g) {
                    return (Runnable) objE;
                }
                cr crVarD = crVar.d();
                while (true) {
                    Unsafe unsafe3 = q9.a;
                    eiVar = this;
                    if (!unsafe3.compareAndSwapObject(eiVar, o, objectVolatile, crVarD) && unsafe3.getObjectVolatile(eiVar, j) == objectVolatile) {
                        this = eiVar;
                    }
                }
            } else {
                eiVar = this;
                if (objectVolatile == nk1.b) {
                    return null;
                }
                do {
                    unsafe = q9.a;
                    if (unsafe.compareAndSwapObject(eiVar, o, objectVolatile, (Object) null)) {
                        return (Runnable) objectVolatile;
                    }
                } while (unsafe.getObjectVolatile(eiVar, j) == objectVolatile);
            }
            this = eiVar;
        }
    }

    public void o(Runnable runnable) {
        p();
        if (!q(runnable)) {
            pe.p.o(runnable);
            return;
        }
        Thread threadS = s();
        if (Thread.currentThread() != threadS) {
            LockSupport.unpark(threadS);
        }
    }

    public final void p() {
        l.getClass();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0062, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean q(java.lang.Runnable r15) {
        /*
            r14 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.ei.k
            r0.getClass()
            sun.misc.Unsafe r0 = defpackage.q9.a
            long r1 = defpackage.ei.o
            java.lang.Object r7 = r0.getObjectVolatile(r14, r1)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = defpackage.ei.m
            int r0 = r0.get(r14)
            r3 = 0
            if (r0 == 0) goto L17
            return r3
        L17:
            r0 = 1
            if (r7 != 0) goto L33
        L1a:
            sun.misc.Unsafe r8 = defpackage.q9.a
            long r10 = defpackage.ei.o
            r12 = 0
            r9 = r14
            r13 = r15
            boolean r14 = r8.compareAndSwapObject(r9, r10, r12, r13)
            r4 = r9
            if (r14 == 0) goto L29
            goto L7d
        L29:
            java.lang.Object r14 = r8.getObjectVolatile(r4, r1)
            if (r14 == 0) goto L30
            goto L84
        L30:
            r14 = r4
            r15 = r13
            goto L1a
        L33:
            r4 = r14
            r13 = r15
            boolean r14 = r7 instanceof defpackage.cr
            if (r14 == 0) goto L5e
            r14 = r7
            cr r14 = (defpackage.cr) r14
            int r15 = r14.a(r13)
            if (r15 == 0) goto L7d
            if (r15 == r0) goto L48
            r14 = 2
            if (r15 == r14) goto L62
            goto L84
        L48:
            cr r8 = r14.d()
        L4c:
            sun.misc.Unsafe r3 = defpackage.q9.a
            long r5 = defpackage.ei.o
            boolean r14 = r3.compareAndSwapObject(r4, r5, r7, r8)
            if (r14 == 0) goto L57
            goto L84
        L57:
            java.lang.Object r14 = r3.getObjectVolatile(r4, r1)
            if (r14 == r7) goto L4c
            goto L84
        L5e:
            fw2 r14 = defpackage.nk1.b
            if (r7 != r14) goto L63
        L62:
            return r3
        L63:
            cr r8 = new cr
            r14 = 8
            r8.<init>(r14, r0)
            r14 = r7
            java.lang.Runnable r14 = (java.lang.Runnable) r14
            r8.a(r14)
            r8.a(r13)
        L73:
            sun.misc.Unsafe r3 = defpackage.q9.a
            long r5 = defpackage.ei.o
            boolean r14 = r3.compareAndSwapObject(r4, r5, r7, r8)
            if (r14 == 0) goto L7e
        L7d:
            return r0
        L7e:
            java.lang.Object r14 = r3.getObjectVolatile(r4, r1)
            if (r14 == r7) goto L73
        L84:
            r14 = r4
            r15 = r13
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ei.q(java.lang.Runnable):boolean");
    }

    public final long r() {
        o7 o7Var = this.j;
        if (((o7Var == null || o7Var.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
            k.getClass();
            Unsafe unsafe = q9.a;
            Object objectVolatile = unsafe.getObjectVolatile(this, o);
            if (objectVolatile == null) {
                l.getClass();
            } else if (objectVolatile instanceof cr) {
                long j = cr.f.get((cr) objectVolatile);
                if (((int) (1073741823 & j)) != ((int) ((j & 1152921503533105152L) >> 30))) {
                    return 0L;
                }
                l.getClass();
            } else if (objectVolatile == nk1.b) {
            }
            return Long.MAX_VALUE;
        }
        return 0L;
    }

    public abstract Thread s();

    @Override // defpackage.ci
    public void shutdown() {
        long jR;
        d30.a.set(null);
        m.set(this, 1);
        m();
        do {
            if (l()) {
                jR = 0;
            } else {
                p();
                Runnable runnableN = n();
                if (runnableN != null) {
                    runnableN.run();
                    jR = 0;
                } else {
                    jR = r();
                }
            }
        } while (jR <= 0);
        u();
    }

    public final boolean t() {
        o7 o7Var = this.j;
        if (o7Var != null ? o7Var.isEmpty() : true) {
            l.getClass();
            Unsafe unsafe = q9.a;
            k.getClass();
            Object objectVolatile = unsafe.getObjectVolatile(this, o);
            if (objectVolatile != null) {
                if (objectVolatile instanceof cr) {
                    long j = cr.f.get((cr) objectVolatile);
                    return ((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30));
                }
                if (objectVolatile == nk1.b) {
                }
            }
            return true;
        }
        return false;
    }

    public final void u() {
        System.nanoTime();
        l.getClass();
    }

    public final void v() {
        k.getClass();
        Unsafe unsafe = q9.a;
        unsafe.putObjectVolatile(this, o, (Object) null);
        l.getClass();
        unsafe.putObjectVolatile(this, n, (Object) null);
    }
}
