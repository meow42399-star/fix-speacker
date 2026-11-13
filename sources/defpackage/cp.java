package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public class cp implements uo {
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(cp.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater g;
    public static final /* synthetic */ long h;
    public static final /* synthetic */ long i;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    static {
        Unsafe unsafe = q9.a;
        i = unsafe.objectFieldOffset(cp.class.getDeclaredField("_state$volatile"));
        g = AtomicReferenceFieldUpdater.newUpdater(cp.class, Object.class, "_parentHandle$volatile");
        h = unsafe.objectFieldOffset(cp.class.getDeclaredField("_parentHandle$volatile"));
    }

    public cp(boolean z) {
        this._state$volatile = z ? hq1.h : hq1.g;
    }

    public static ba G(zq zqVar) {
        while (zqVar.n()) {
            zqVar = zqVar.m();
        }
        while (true) {
            zqVar = zqVar.l();
            if (!zqVar.n()) {
                if (zqVar instanceof ba) {
                    return (ba) zqVar;
                }
                if (zqVar instanceof fu) {
                    return null;
                }
            }
        }
    }

    public static String P(Object obj) {
        if (!(obj instanceof bp)) {
            return obj instanceof tn ? ((tn) obj).a() ? "Active" : "New" : obj instanceof za ? "Cancelled" : "Completed";
        }
        bp bpVar = (bp) obj;
        return bpVar.f() ? "Cancelling" : bp.b.get(bpVar) != 0 ? "Completing" : "Active";
    }

    public final void B(uo uoVar) {
        int iO;
        gu guVar = gu.a;
        if (uoVar == null) {
            N(guVar);
            return;
        }
        cp cpVar = (cp) uoVar;
        do {
            iO = cpVar.O(cpVar.y());
            if (iO == 0) {
                break;
            }
        } while (iO != 1);
        aa aaVarM = cpVar.m(this);
        N(aaVarM);
        if (y() instanceof tn) {
            return;
        }
        aaVarM.b();
        N(guVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x008d, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.gg C(boolean r7, defpackage.yo r8) {
        /*
            r6 = this;
            r8.g = r6
        L2:
            java.lang.Object r4 = r6.y()
            boolean r0 = r4 instanceof defpackage.th
            if (r0 == 0) goto L33
            r0 = r4
            th r0 = (defpackage.th) r0
            boolean r1 = r0.a
            if (r1 == 0) goto L2d
        L11:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.cp.f
            r0.getClass()
            sun.misc.Unsafe r0 = defpackage.q9.a
            long r2 = defpackage.cp.i
            r1 = r6
            r5 = r8
            boolean r6 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r6 == 0) goto L23
            goto L74
        L23:
            java.lang.Object r6 = r0.getObjectVolatile(r1, r2)
            if (r6 == r4) goto L2a
            goto L75
        L2a:
            r6 = r1
            r8 = r5
            goto L11
        L2d:
            r1 = r6
            r5 = r8
            r1.K(r0)
            goto L75
        L33:
            r1 = r6
            r5 = r8
            boolean r6 = r4 instanceof defpackage.tn
            gu r8 = defpackage.gu.a
            r0 = 0
            if (r6 == 0) goto L78
            r6 = r4
            tn r6 = (defpackage.tn) r6
            fu r2 = r6.d()
            if (r2 != 0) goto L4b
            yo r4 = (defpackage.yo) r4
            r1.L(r4)
            goto L75
        L4b:
            boolean r3 = r5.r()
            if (r3 == 0) goto L6d
            boolean r3 = r6 instanceof defpackage.bp
            if (r3 == 0) goto L58
            bp r6 = (defpackage.bp) r6
            goto L59
        L58:
            r6 = r0
        L59:
            if (r6 == 0) goto L5f
            java.lang.Throwable r0 = r6.e()
        L5f:
            if (r0 != 0) goto L67
            r6 = 5
            boolean r6 = r2.e(r5, r6)
            goto L72
        L67:
            if (r7 == 0) goto L8d
            r5.s(r0)
            return r8
        L6d:
            r6 = 1
            boolean r6 = r2.e(r5, r6)
        L72:
            if (r6 == 0) goto L75
        L74:
            return r5
        L75:
            r6 = r1
            r8 = r5
            goto L2
        L78:
            if (r7 == 0) goto L8d
            java.lang.Object r6 = r1.y()
            boolean r7 = r6 instanceof defpackage.za
            if (r7 == 0) goto L85
            za r6 = (defpackage.za) r6
            goto L86
        L85:
            r6 = r0
        L86:
            if (r6 == 0) goto L8a
            java.lang.Throwable r0 = r6.a
        L8a:
            r5.s(r0)
        L8d:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cp.C(boolean, yo):gg");
    }

    public boolean D() {
        return false;
    }

    public final boolean E(Object obj) throws IllegalAccessException, InvocationTargetException {
        Object objS;
        do {
            objS = S(y(), obj);
            if (objS == hq1.b) {
                return false;
            }
            if (objS == hq1.c) {
                return true;
            }
        } while (objS == hq1.d);
        k(objS);
        return true;
    }

    public final Object F(Object obj) throws IllegalAccessException, InvocationTargetException {
        Object objS;
        do {
            objS = S(y(), obj);
            if (objS == hq1.b) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                za zaVar = obj instanceof za ? (za) obj : null;
                throw new IllegalStateException(str, zaVar != null ? zaVar.a : null);
            }
        } while (objS == hq1.d);
        return objS;
    }

    public final void H(fu fuVar, Throwable th) throws IllegalAccessException, InvocationTargetException {
        fuVar.e(new zp(4), 4);
        Object objK = fuVar.k();
        objK.getClass();
        ab abVar = null;
        for (zq zqVarL = (zq) objK; !zqVarL.equals(fuVar); zqVarL = zqVarL.l()) {
            if ((zqVarL instanceof yo) && ((yo) zqVarL).r()) {
                try {
                    ((yo) zqVarL).s(th);
                } catch (Throwable th2) {
                    if (abVar != null) {
                        hq1.a(abVar, th2);
                    } else {
                        abVar = new ab("Exception in completion handler " + zqVarL + " for " + this, th2);
                    }
                }
            }
        }
        if (abVar != null) {
            A(abVar);
        }
        o(th);
    }

    public final void K(th thVar) {
        fu fuVar = new fu();
        Object snVar = thVar.a ? fuVar : new sn(fuVar);
        while (true) {
            f.getClass();
            Unsafe unsafe = q9.a;
            long j = i;
            cp cpVar = this;
            th thVar2 = thVar;
            if (unsafe.compareAndSwapObject(cpVar, j, thVar2, snVar) || unsafe.getObjectVolatile(cpVar, j) != thVar2) {
                return;
            }
            this = cpVar;
            thVar = thVar2;
        }
    }

    public final void L(yo yoVar) {
        yoVar.g(new fu());
        zq zqVarL = yoVar.l();
        while (true) {
            f.getClass();
            Unsafe unsafe = q9.a;
            long j = i;
            cp cpVar = this;
            yo yoVar2 = yoVar;
            if (unsafe.compareAndSwapObject(cpVar, j, yoVar2, zqVarL) || unsafe.getObjectVolatile(cpVar, j) != yoVar2) {
                return;
            }
            this = cpVar;
            yoVar = yoVar2;
        }
    }

    public final void M(yo yoVar) {
        cp cpVar;
        while (true) {
            Object objY = this.y();
            if (!(objY instanceof yo)) {
                if (!(objY instanceof tn) || ((tn) objY).d() == null) {
                    return;
                }
                yoVar.o();
                return;
            }
            if (objY != yoVar) {
                return;
            }
            th thVar = hq1.h;
            while (true) {
                f.getClass();
                Unsafe unsafe = q9.a;
                long j = i;
                cpVar = this;
                if (unsafe.compareAndSwapObject(cpVar, j, objY, thVar)) {
                    return;
                }
                if (unsafe.getObjectVolatile(cpVar, j) != objY) {
                    break;
                } else {
                    this = cpVar;
                }
            }
            this = cpVar;
        }
    }

    public final void N(aa aaVar) {
        g.getClass();
        q9.a.putObjectVolatile(this, h, aaVar);
    }

    public final int O(Object obj) {
        Unsafe unsafe;
        Unsafe unsafe2;
        boolean z = obj instanceof th;
        long j = i;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
        if (z) {
            if (((th) obj).a) {
                return 0;
            }
            th thVar = hq1.h;
            do {
                atomicReferenceFieldUpdater.getClass();
                unsafe2 = q9.a;
                if (unsafe2.compareAndSwapObject(this, i, obj, thVar)) {
                    J();
                    return 1;
                }
            } while (unsafe2.getObjectVolatile(this, j) == obj);
            return -1;
        }
        if (!(obj instanceof sn)) {
            return 0;
        }
        fu fuVar = ((sn) obj).a;
        do {
            atomicReferenceFieldUpdater.getClass();
            unsafe = q9.a;
            if (unsafe.compareAndSwapObject(this, i, obj, fuVar)) {
                J();
                return 1;
            }
        } while (unsafe.getObjectVolatile(this, j) == obj);
        return -1;
    }

    public final boolean Q(tn tnVar, Object obj) throws IllegalAccessException, InvocationTargetException {
        Object unVar = obj instanceof tn ? new un((tn) obj) : obj;
        while (true) {
            f.getClass();
            Unsafe unsafe = q9.a;
            long j = i;
            cp cpVar = this;
            tn tnVar2 = tnVar;
            if (unsafe.compareAndSwapObject(cpVar, j, tnVar2, unVar)) {
                cpVar.I(obj);
                cpVar.q(tnVar2, obj);
                return true;
            }
            if (unsafe.getObjectVolatile(cpVar, j) != tnVar2) {
                return false;
            }
            this = cpVar;
            tnVar = tnVar2;
        }
    }

    public final boolean R(tn tnVar, Throwable th) throws IllegalAccessException, InvocationTargetException {
        fu fuVarW = w(tnVar);
        if (fuVarW == null) {
            return false;
        }
        bp bpVar = new bp(fuVarW, th);
        while (true) {
            f.getClass();
            Unsafe unsafe = q9.a;
            long j = i;
            cp cpVar = this;
            tn tnVar2 = tnVar;
            if (unsafe.compareAndSwapObject(cpVar, j, tnVar2, bpVar)) {
                cpVar.H(fuVarW, th);
                return true;
            }
            if (unsafe.getObjectVolatile(cpVar, j) != tnVar2) {
                return false;
            }
            this = cpVar;
            tnVar = tnVar2;
        }
    }

    public final Object S(Object obj, Object obj2) throws IllegalAccessException, InvocationTargetException {
        if (!(obj instanceof tn)) {
            return hq1.b;
        }
        if (((obj instanceof th) || (obj instanceof yo)) && !(obj instanceof ba) && !(obj2 instanceof za)) {
            return Q((tn) obj, obj2) ? obj2 : hq1.d;
        }
        tn tnVar = (tn) obj;
        fu fuVarW = w(tnVar);
        if (fuVarW == null) {
            return hq1.d;
        }
        bp bpVar = tnVar instanceof bp ? (bp) tnVar : null;
        if (bpVar == null) {
            bpVar = new bp(fuVarW, null);
        }
        synchronized (bpVar) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = bp.b;
            if (atomicIntegerFieldUpdater.get(bpVar) != 0) {
                return hq1.b;
            }
            atomicIntegerFieldUpdater.set(bpVar, 1);
            if (bpVar != tnVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, tnVar, bpVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != tnVar) {
                        return hq1.d;
                    }
                }
            }
            boolean zF = bpVar.f();
            za zaVar = obj2 instanceof za ? (za) obj2 : null;
            if (zaVar != null) {
                bpVar.b(zaVar.a);
            }
            Throwable thE = zF ? null : bpVar.e();
            if (thE != null) {
                H(fuVarW, thE);
            }
            ba baVarG = G(fuVarW);
            if (baVarG != null && T(bpVar, baVarG, obj2)) {
                return hq1.c;
            }
            fuVarW.e(new zp(2), 2);
            ba baVarG2 = G(fuVarW);
            return (baVarG2 == null || !T(bpVar, baVarG2, obj2)) ? s(bpVar, obj2) : hq1.c;
        }
    }

    public final boolean T(bp bpVar, ba baVar, Object obj) {
        while (f40.g(baVar.h, false, new ap(this, bpVar, baVar, obj)) == gu.a) {
            baVar = G(baVar);
            if (baVar == null) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.uo
    public boolean a() {
        Object objY = y();
        return (objY instanceof tn) && ((tn) objY).a();
    }

    @Override // defpackage.yc
    public final Object e(Object obj, kl klVar) {
        return klVar.f(obj, this);
    }

    @Override // defpackage.yc
    public final yc f(yc ycVar) {
        return hq1.e(this, ycVar);
    }

    @Override // defpackage.wc
    public final xc getKey() {
        return km.k;
    }

    @Override // defpackage.yc
    public final wc h(xc xcVar) {
        xcVar.getClass();
        if (io.a(km.k, xcVar)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.yc
    public final yc i(xc xcVar) {
        xcVar.getClass();
        return io.a(km.k, xcVar) ? vh.f : this;
    }

    public void l(Object obj) {
        k(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.aa m(defpackage.cp r7) {
        /*
            r6 = this;
            ba r5 = new ba
            r5.<init>(r7)
            r5.g = r6
        L7:
            java.lang.Object r4 = r6.y()
            boolean r7 = r4 instanceof defpackage.th
            if (r7 == 0) goto L35
            r7 = r4
            th r7 = (defpackage.th) r7
            boolean r0 = r7.a
            if (r0 == 0) goto L30
        L16:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = defpackage.cp.f
            r7.getClass()
            sun.misc.Unsafe r0 = defpackage.q9.a
            long r2 = defpackage.cp.i
            r1 = r6
            boolean r6 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r6 == 0) goto L27
            goto L7a
        L27:
            java.lang.Object r6 = r0.getObjectVolatile(r1, r2)
            if (r6 == r4) goto L2e
            goto L4b
        L2e:
            r6 = r1
            goto L16
        L30:
            r1 = r6
            r1.K(r7)
            goto L4b
        L35:
            r1 = r6
            boolean r6 = r4 instanceof defpackage.tn
            gu r7 = defpackage.gu.a
            r0 = 0
            if (r6 == 0) goto L7c
            r6 = r4
            tn r6 = (defpackage.tn) r6
            fu r6 = r6.d()
            if (r6 != 0) goto L4d
            yo r4 = (defpackage.yo) r4
            r1.L(r4)
        L4b:
            r6 = r1
            goto L7
        L4d:
            r2 = 7
            boolean r2 = r6.e(r5, r2)
            if (r2 == 0) goto L55
            goto L7a
        L55:
            r2 = 3
            boolean r6 = r6.e(r5, r2)
            java.lang.Object r1 = r1.y()
            boolean r2 = r1 instanceof defpackage.bp
            if (r2 == 0) goto L69
            bp r1 = (defpackage.bp) r1
            java.lang.Throwable r0 = r1.e()
            goto L75
        L69:
            boolean r2 = r1 instanceof defpackage.za
            if (r2 == 0) goto L70
            za r1 = (defpackage.za) r1
            goto L71
        L70:
            r1 = r0
        L71:
            if (r1 == 0) goto L75
            java.lang.Throwable r0 = r1.a
        L75:
            r5.s(r0)
            if (r6 == 0) goto L7b
        L7a:
            return r5
        L7b:
            return r7
        L7c:
            java.lang.Object r6 = r1.y()
            boolean r1 = r6 instanceof defpackage.za
            if (r1 == 0) goto L87
            za r6 = (defpackage.za) r6
            goto L88
        L87:
            r6 = r0
        L88:
            if (r6 == 0) goto L8c
            java.lang.Throwable r0 = r6.a
        L8c:
            r5.s(r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cp.m(cp):aa");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
    
        r0 = r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c A[PHI: r0
      0x003c: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v9 java.lang.Object) binds: [B:3:0x0008, B:16:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean n(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cp.n(java.lang.Object):boolean");
    }

    public final boolean o(Throwable th) {
        if (D()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        aa aaVarX = x();
        return (aaVarX == null || aaVarX == gu.a) ? z : aaVarX.c(th) || z;
    }

    public String p() {
        return "Job was cancelled";
    }

    public final void q(tn tnVar, Object obj) throws IllegalAccessException, InvocationTargetException {
        aa aaVarX = x();
        if (aaVarX != null) {
            aaVarX.b();
            N(gu.a);
        }
        ab abVar = null;
        za zaVar = obj instanceof za ? (za) obj : null;
        Throwable th = zaVar != null ? zaVar.a : null;
        if (tnVar instanceof yo) {
            try {
                ((yo) tnVar).s(th);
                return;
            } catch (Throwable th2) {
                A(new ab("Exception in completion handler " + tnVar + " for " + this, th2));
                return;
            }
        }
        fu fuVarD = tnVar.d();
        if (fuVarD != null) {
            fuVarD.e(new zp(1), 1);
            Object objK = fuVarD.k();
            objK.getClass();
            for (zq zqVarL = (zq) objK; !zqVarL.equals(fuVarD); zqVarL = zqVarL.l()) {
                if (zqVarL instanceof yo) {
                    try {
                        ((yo) zqVarL).s(th);
                    } catch (Throwable th3) {
                        if (abVar != null) {
                            hq1.a(abVar, th3);
                        } else {
                            abVar = new ab("Exception in completion handler " + zqVarL + " for " + this, th3);
                        }
                    }
                }
            }
            if (abVar != null) {
                A(abVar);
            }
        }
    }

    public final Throwable r(Object obj) {
        Throwable thE;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        cp cpVar = (cp) obj;
        Object objY = cpVar.y();
        if (objY instanceof bp) {
            thE = ((bp) objY).e();
        } else if (objY instanceof za) {
            thE = ((za) objY).a;
        } else {
            if (objY instanceof tn) {
                u1.m(objY, "Cannot be cancelling child in this state: ");
                return null;
            }
            thE = null;
        }
        CancellationException cancellationException = thE instanceof CancellationException ? (CancellationException) thE : null;
        return cancellationException == null ? new vo("Parent job is ".concat(P(objY)), thE, cpVar) : cancellationException;
    }

    public final Object s(bp bpVar, Object obj) throws Throwable {
        bp bpVar2;
        Throwable th;
        ArrayList arrayListG;
        cp cpVar;
        bp bpVar3;
        Object obj2 = null;
        Throwable voVar = null;
        za zaVar = obj instanceof za ? (za) obj : null;
        Throwable th2 = zaVar != null ? zaVar.a : null;
        synchronized (bpVar) {
            try {
                bpVar.f();
                arrayListG = bpVar.g(th2);
            } catch (Throwable th3) {
                bpVar2 = bpVar;
                th = th3;
            }
            try {
                if (!arrayListG.isEmpty()) {
                    int size = arrayListG.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                            break;
                        }
                        Object obj3 = arrayListG.get(i2);
                        i2++;
                        if (!(((Throwable) obj3) instanceof CancellationException)) {
                            obj2 = obj3;
                            break;
                        }
                    }
                    voVar = (Throwable) obj2;
                    if (voVar == null) {
                        voVar = (Throwable) arrayListG.get(0);
                    }
                } else if (bpVar.f()) {
                    voVar = new vo(p(), null, this);
                }
                if (voVar != null && arrayListG.size() > 1) {
                    Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListG.size()));
                    int size2 = arrayListG.size();
                    int i3 = 0;
                    while (i3 < size2) {
                        Object obj4 = arrayListG.get(i3);
                        i3++;
                        Throwable th4 = (Throwable) obj4;
                        if (th4 != voVar && th4 != voVar && !(th4 instanceof CancellationException) && setNewSetFromMap.add(th4)) {
                            hq1.a(voVar, th4);
                        }
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                bpVar2 = bpVar;
                throw th;
            }
        }
        if (voVar != null && voVar != th2) {
            obj = new za(voVar, false);
        }
        if (voVar != null && (o(voVar) || z(voVar))) {
            obj.getClass();
            za.b.compareAndSet((za) obj, 0, 1);
        }
        I(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
        Object unVar = obj instanceof tn ? new un((tn) obj) : obj;
        while (true) {
            atomicReferenceFieldUpdater.getClass();
            Unsafe unsafe = q9.a;
            long j = i;
            cpVar = this;
            bpVar3 = bpVar;
            if (unsafe.compareAndSwapObject(cpVar, j, bpVar3, unVar) || unsafe.getObjectVolatile(cpVar, j) != bpVar3) {
                break;
            }
            this = cpVar;
            bpVar = bpVar3;
        }
        cpVar.q(bpVar3, obj);
        return obj;
    }

    public final CancellationException t() {
        CancellationException cancellationException;
        Object objY = y();
        if (objY instanceof bp) {
            Throwable thE = ((bp) objY).e();
            if (thE == null) {
                u1.m(this, "Job is still new or active: ");
                return null;
            }
            String strConcat = getClass().getSimpleName().concat(" is cancelling");
            cancellationException = thE instanceof CancellationException ? (CancellationException) thE : null;
            return cancellationException == null ? new vo(strConcat, thE, this) : cancellationException;
        }
        if (objY instanceof tn) {
            u1.m(this, "Job is still new or active: ");
            return null;
        }
        if (!(objY instanceof za)) {
            return new vo(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        Throwable th = ((za) objY).a;
        cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        return cancellationException == null ? new vo(p(), th, this) : cancellationException;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName() + '{' + P(y()) + '}');
        sb.append('@');
        sb.append(le.g(this));
        return sb.toString();
    }

    public boolean u() {
        return true;
    }

    public boolean v() {
        return this instanceof wa;
    }

    public final fu w(tn tnVar) {
        fu fuVarD = tnVar.d();
        if (fuVarD != null) {
            return fuVarD;
        }
        if (tnVar instanceof th) {
            return new fu();
        }
        if (tnVar instanceof yo) {
            L((yo) tnVar);
            return null;
        }
        u1.m(tnVar, "State should have list: ");
        return null;
    }

    public final aa x() {
        g.getClass();
        return (aa) q9.a.getObjectVolatile(this, h);
    }

    public final Object y() {
        f.getClass();
        return q9.a.getObjectVolatile(this, i);
    }

    public boolean z(Throwable th) {
        return false;
    }

    public void J() {
    }

    public void A(ab abVar) {
        throw abVar;
    }

    public void I(Object obj) {
    }

    public void k(Object obj) {
    }
}
