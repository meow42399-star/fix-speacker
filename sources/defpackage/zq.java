package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public class zq {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(zq.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b;
    public static final /* synthetic */ AtomicReferenceFieldUpdater c;
    public static final /* synthetic */ long d;
    public static final /* synthetic */ long e;
    public static final /* synthetic */ long f;
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    static {
        Unsafe unsafe = q9.a;
        d = unsafe.objectFieldOffset(zq.class.getDeclaredField("_next$volatile"));
        b = AtomicReferenceFieldUpdater.newUpdater(zq.class, Object.class, "_prev$volatile");
        e = unsafe.objectFieldOffset(zq.class.getDeclaredField("_prev$volatile"));
        c = AtomicReferenceFieldUpdater.newUpdater(zq.class, Object.class, "_removedRef$volatile");
        f = unsafe.objectFieldOffset(zq.class.getDeclaredField("_removedRef$volatile"));
    }

    public static zq i(zq zqVar) {
        while (zqVar.n()) {
            b.getClass();
            zqVar = (zq) q9.a.getObjectVolatile(zqVar, e);
        }
        return zqVar;
    }

    public final boolean e(zq zqVar, int i) {
        zq zqVarM;
        do {
            zqVarM = m();
            if (zqVarM instanceof zp) {
                return (((zp) zqVarM).g & i) == 0 && zqVarM.e(zqVar, i);
            }
        } while (!zqVarM.f(zqVar, this));
        return true;
    }

    public final boolean f(zq zqVar, zq zqVar2) {
        b.getClass();
        Unsafe unsafe = q9.a;
        unsafe.putObjectVolatile(zqVar, e, this);
        a.getClass();
        long j = d;
        unsafe.putObjectVolatile(zqVar, j, zqVar2);
        while (true) {
            Unsafe unsafe2 = q9.a;
            zq zqVar3 = this;
            zq zqVar4 = zqVar;
            zq zqVar5 = zqVar2;
            if (unsafe2.compareAndSwapObject(zqVar3, d, zqVar5, zqVar4)) {
                zqVar4.j(zqVar5);
                return true;
            }
            if (unsafe2.getObjectVolatile(zqVar3, j) != zqVar5) {
                return false;
            }
            this = zqVar3;
            zqVar2 = zqVar5;
            zqVar = zqVar4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
    
        r9 = r4;
        r10 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(defpackage.fu r10) {
        /*
            r9 = this;
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.zq.b
            r0.getClass()
            sun.misc.Unsafe r0 = defpackage.q9.a
            long r1 = defpackage.zq.e
            r0.putObjectVolatile(r10, r1, r9)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = defpackage.zq.a
            r1.getClass()
            long r1 = defpackage.zq.d
            r0.putObjectVolatile(r10, r1, r9)
        L16:
            java.lang.Object r0 = r9.k()
            if (r0 == r9) goto L1d
            return
        L1d:
            sun.misc.Unsafe r3 = defpackage.q9.a
            long r5 = defpackage.zq.d
            r7 = r9
            r4 = r9
            r8 = r10
            boolean r9 = r3.compareAndSwapObject(r4, r5, r7, r8)
            if (r9 == 0) goto L2e
            r8.j(r4)
            return
        L2e:
            java.lang.Object r9 = r3.getObjectVolatile(r4, r1)
            if (r9 == r4) goto L37
            r9 = r4
            r10 = r8
            goto L16
        L37:
            r9 = r4
            r10 = r8
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zq.g(fu):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.zq h() {
        /*
            r15 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.zq.b
            r0.getClass()
            sun.misc.Unsafe r0 = defpackage.q9.a
            long r1 = defpackage.zq.e
            java.lang.Object r0 = r0.getObjectVolatile(r15, r1)
            r7 = r0
            zq r7 = (defpackage.zq) r7
            r0 = 0
            r9 = r0
            r8 = r7
        L13:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = defpackage.zq.a
            r3.getClass()
            if (r8 == 0) goto L85
            sun.misc.Unsafe r3 = defpackage.q9.a
            long r4 = defpackage.zq.d
            java.lang.Object r6 = r3.getObjectVolatile(r8, r4)
            if (r6 != r15) goto L40
            if (r7 != r8) goto L27
            goto L34
        L27:
            sun.misc.Unsafe r3 = defpackage.q9.a
            long r5 = defpackage.zq.e
            r4 = r15
            boolean r15 = r3.compareAndSwapObject(r4, r5, r7, r8)
            r14 = r7
            r7 = r4
            if (r15 == 0) goto L35
        L34:
            return r8
        L35:
            java.lang.Object r15 = r3.getObjectVolatile(r7, r1)
            if (r15 == r14) goto L3d
        L3b:
            r15 = r7
            goto L0
        L3d:
            r15 = r7
            r7 = r14
            goto L27
        L40:
            r14 = r7
            r7 = r15
            boolean r15 = r7.n()
            if (r15 == 0) goto L49
            return r0
        L49:
            boolean r15 = r6 instanceof defpackage.fx
            if (r15 == 0) goto L7c
            if (r9 == 0) goto L6c
            fx r6 = (defpackage.fx) r6
            zq r13 = r6.a
        L53:
            r12 = r8
            sun.misc.Unsafe r8 = defpackage.q9.a
            long r10 = defpackage.zq.d
            boolean r15 = r8.compareAndSwapObject(r9, r10, r12, r13)
            r3 = r8
            r8 = r12
            if (r15 == 0) goto L65
            r15 = r7
            r8 = r9
            r7 = r14
            r9 = r0
            goto L13
        L65:
            java.lang.Object r15 = r3.getObjectVolatile(r9, r4)
            if (r15 == r8) goto L53
            goto L3b
        L6c:
            if (r8 == 0) goto L78
            java.lang.Object r15 = r3.getObjectVolatile(r8, r1)
            r8 = r15
            zq r8 = (defpackage.zq) r8
        L75:
            r15 = r7
            r7 = r14
            goto L13
        L78:
            defpackage.u1.l()
            return r0
        L7c:
            r6.getClass()
            r15 = r6
            zq r15 = (defpackage.zq) r15
            r9 = r8
            r8 = r15
            goto L75
        L85:
            defpackage.u1.l()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zq.h():zq");
    }

    public final void j(zq zqVar) {
        zq zqVar2;
        while (true) {
            b.getClass();
            if (zqVar == null) {
                u1.l();
                return;
            }
            Unsafe unsafe = q9.a;
            long j = e;
            zq zqVar3 = (zq) unsafe.getObjectVolatile(zqVar, j);
            if (this.k() != zqVar) {
                return;
            }
            while (zqVar != null) {
                Unsafe unsafe2 = q9.a;
                zqVar2 = this;
                zq zqVar4 = zqVar;
                if (unsafe2.compareAndSwapObject(zqVar4, e, zqVar3, zqVar2)) {
                    if (zqVar2.n()) {
                        zqVar4.h();
                        return;
                    }
                    return;
                } else {
                    if (zqVar4 == null) {
                        u1.l();
                        return;
                    }
                    zqVar = zqVar4;
                    if (unsafe2.getObjectVolatile(zqVar4, j) != zqVar3) {
                        break;
                    } else {
                        this = zqVar2;
                    }
                }
            }
            u1.l();
            return;
            this = zqVar2;
        }
    }

    public final Object k() {
        a.getClass();
        return q9.a.getObjectVolatile(this, d);
    }

    public final zq l() {
        Object objK = k();
        fx fxVar = objK instanceof fx ? (fx) objK : null;
        if (fxVar != null) {
            return fxVar.a;
        }
        objK.getClass();
        return (zq) objK;
    }

    public final zq m() {
        zq zqVarH = h();
        if (zqVarH != null) {
            return zqVarH;
        }
        b.getClass();
        return i((zq) q9.a.getObjectVolatile(this, e));
    }

    public boolean n() {
        return k() instanceof fx;
    }

    public final zq o() {
        zq zqVar;
        while (true) {
            Object objK = this.k();
            if (objK instanceof fx) {
                return ((fx) objK).a;
            }
            if (objK == this) {
                return (zq) objK;
            }
            objK.getClass();
            zq zqVar2 = (zq) objK;
            fx fxVarP = zqVar2.p();
            while (true) {
                a.getClass();
                Unsafe unsafe = q9.a;
                long j = d;
                zqVar = this;
                if (unsafe.compareAndSwapObject(zqVar, j, objK, fxVarP)) {
                    zqVar2.h();
                    return null;
                }
                if (unsafe.getObjectVolatile(zqVar, j) != objK) {
                    break;
                }
                this = zqVar;
            }
            this = zqVar;
        }
    }

    public final fx p() {
        c.getClass();
        Unsafe unsafe = q9.a;
        long j = f;
        fx fxVar = (fx) unsafe.getObjectVolatile(this, j);
        if (fxVar != null) {
            return fxVar;
        }
        fx fxVar2 = new fx(this);
        unsafe.putObjectVolatile(this, j, fxVar2);
        return fxVar2;
    }

    public String toString() {
        return new yq(this) + '@' + le.g(this);
    }
}
