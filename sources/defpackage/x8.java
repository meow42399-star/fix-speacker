package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public class x8 {
    public static final /* synthetic */ AtomicLongFieldUpdater b = AtomicLongFieldUpdater.newUpdater(x8.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater c = AtomicLongFieldUpdater.newUpdater(x8.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(x8.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater e = AtomicLongFieldUpdater.newUpdater(x8.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(x8.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater g;
    public static final /* synthetic */ AtomicReferenceFieldUpdater h;
    public static final /* synthetic */ AtomicReferenceFieldUpdater i;
    public static final /* synthetic */ AtomicReferenceFieldUpdater j;
    public static final /* synthetic */ long k;
    public static final /* synthetic */ long l;
    public static final /* synthetic */ long m;
    public static final /* synthetic */ long n;
    public static final /* synthetic */ long o;
    private volatile /* synthetic */ Object _closeCause$volatile;
    public final int a;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    static {
        Unsafe unsafe = q9.a;
        o = unsafe.objectFieldOffset(x8.class.getDeclaredField("sendSegment$volatile"));
        g = AtomicReferenceFieldUpdater.newUpdater(x8.class, Object.class, "receiveSegment$volatile");
        n = unsafe.objectFieldOffset(x8.class.getDeclaredField("receiveSegment$volatile"));
        h = AtomicReferenceFieldUpdater.newUpdater(x8.class, Object.class, "bufferEndSegment$volatile");
        l = unsafe.objectFieldOffset(x8.class.getDeclaredField("bufferEndSegment$volatile"));
        i = AtomicReferenceFieldUpdater.newUpdater(x8.class, Object.class, "_closeCause$volatile");
        k = unsafe.objectFieldOffset(x8.class.getDeclaredField("_closeCause$volatile"));
        j = AtomicReferenceFieldUpdater.newUpdater(x8.class, Object.class, "closeHandler$volatile");
        m = unsafe.objectFieldOffset(x8.class.getDeclaredField("closeHandler$volatile"));
    }

    public x8(int i2) {
        this.a = i2;
        if (i2 < 0) {
            u1.h("Invalid channel capacity: ", i2, ", should be >=0");
            throw null;
        }
        y9 y9Var = z8.a;
        this.bufferEnd$volatile = i2 != 0 ? i2 != Integer.MAX_VALUE ? i2 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = d.get(this);
        y9 y9Var2 = new y9(0L, null, this, 3);
        this.sendSegment$volatile = y9Var2;
        this.receiveSegment$volatile = y9Var2;
        if (r()) {
            y9Var2 = z8.a;
            y9Var2.getClass();
        }
        this.bufferEndSegment$volatile = y9Var2;
        this._closeCause$volatile = z8.r;
    }

    public static void o(x8 x8Var) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = e;
        if ((atomicLongFieldUpdater.addAndGet(x8Var, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(x8Var) & 4611686018427387904L) != 0) {
            }
        }
    }

    public static Object t(x8 x8Var, fe feVar) {
        x8 x8Var2 = x8Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        atomicReferenceFieldUpdater.getClass();
        if (x8Var2 == null) {
            u1.l();
            return null;
        }
        y9 y9Var = (y9) q9.a.getObjectVolatile(x8Var2, n);
        while (true) {
            x8Var2.getClass();
            AtomicLongFieldUpdater atomicLongFieldUpdater = b;
            boolean z = true;
            String str = "Channel was closed";
            if (x8Var2.q(atomicLongFieldUpdater.get(x8Var2), true)) {
                Throwable thK = x8Var.k();
                if (thK == null) {
                    thK = new ha("Channel was closed");
                }
                int i2 = d10.a;
                throw thK;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = c;
            long andIncrement = atomicLongFieldUpdater2.getAndIncrement(x8Var2);
            long j2 = z8.b;
            long j3 = andIncrement / j2;
            int i3 = (int) (andIncrement % j2);
            if (y9Var.e != j3) {
                y9 y9VarI = x8Var2.i(j3, y9Var);
                if (y9VarI == null) {
                    continue;
                } else {
                    y9Var = y9VarI;
                }
            }
            Object objZ = x8Var2.z(y9Var, i3, andIncrement, null);
            fw2 fw2Var = z8.m;
            if (objZ == fw2Var) {
                u1.n("unexpected");
                return null;
            }
            fw2 fw2Var2 = z8.o;
            if (objZ != fw2Var2) {
                if (objZ != z8.n) {
                    y9Var.a();
                    return objZ;
                }
                p9 p9VarK = ez2.k(io.f(feVar));
                x8 x8Var3 = x8Var;
                try {
                    Object objZ2 = x8Var3.z(y9Var, i3, andIncrement, p9VarK);
                    if (objZ2 == fw2Var) {
                        p9VarK.a(y9Var, i3);
                    } else if (objZ2 == fw2Var2) {
                        if (andIncrement < x8Var3.m()) {
                            y9Var.a();
                        }
                        y9 y9Var2 = (y9) atomicReferenceFieldUpdater.get(x8Var3);
                        while (true) {
                            if (x8Var3.q(atomicLongFieldUpdater.get(x8Var3), z)) {
                                Throwable thK2 = x8Var3.k();
                                if (thK2 == null) {
                                    thK2 = new ha(str);
                                }
                                p9VarK.d(new zx(thK2));
                            } else {
                                long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(x8Var3);
                                long j4 = z8.b;
                                String str2 = str;
                                long j5 = andIncrement2 / j4;
                                int i4 = (int) (andIncrement2 % j4);
                                if (y9Var2.e != j5) {
                                    y9 y9VarI2 = x8Var3.i(j5, y9Var2);
                                    if (y9VarI2 == null) {
                                        str = str2;
                                        z = true;
                                    } else {
                                        y9Var2 = y9VarI2;
                                    }
                                }
                                Object objZ3 = x8Var3.z(y9Var2, i4, andIncrement2, p9VarK);
                                if (objZ3 == z8.m) {
                                    p9VarK.a(y9Var2, i4);
                                    break;
                                }
                                if (objZ3 == z8.o) {
                                    if (andIncrement2 < x8Var.m()) {
                                        y9Var2.a();
                                    }
                                    z = true;
                                    x8Var3 = x8Var;
                                    str = str2;
                                } else {
                                    if (objZ3 == z8.n) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    y9Var2.a();
                                    p9VarK.D(objZ3, null);
                                }
                            }
                        }
                    } else {
                        y9Var.a();
                        p9VarK.D(objZ2, null);
                    }
                    return p9VarK.t();
                } catch (Throwable th) {
                    p9VarK.B();
                    throw th;
                }
            }
            if (andIncrement < x8Var.m()) {
                y9Var.a();
            }
            x8Var2 = x8Var;
        }
    }

    public static boolean x(Object obj) {
        if (!(obj instanceof n9)) {
            u1.m(obj, "Unexpected waiter: ");
            return false;
        }
        n9 n9Var = (n9) obj;
        y9 y9Var = z8.a;
        fw2 fw2VarG = n9Var.g(t40.a, null);
        if (fw2VarG == null) {
            return false;
        }
        n9Var.j(fw2VarG);
        return true;
    }

    public final int A(y9 y9Var, int i2, j00 j00Var, long j2, Object obj, boolean z) {
        while (true) {
            Object objP = y9Var.p(i2);
            if (objP == null) {
                if (!a(j2) || z) {
                    if (z) {
                        if (y9Var.o(null, i2, z8.j)) {
                            y9Var.m();
                            return 4;
                        }
                    } else {
                        if (obj == null) {
                            return 3;
                        }
                        if (y9Var.o(null, i2, obj)) {
                            return 2;
                        }
                    }
                } else if (y9Var.o(null, i2, z8.d)) {
                    break;
                }
            } else {
                if (objP != z8.e) {
                    fw2 fw2Var = z8.k;
                    if (objP == fw2Var) {
                        y9Var.r(i2, null);
                        return 5;
                    }
                    if (objP == z8.h) {
                        y9Var.r(i2, null);
                        return 5;
                    }
                    if (objP == z8.l) {
                        y9Var.r(i2, null);
                        e();
                        return 4;
                    }
                    y9Var.r(i2, null);
                    if (objP instanceof a70) {
                        objP = ((a70) objP).a;
                    }
                    if (w(objP, j00Var)) {
                        y9Var.s(i2, z8.i);
                        return 0;
                    }
                    if (y9Var.h.getAndSet((i2 * 2) + 1, fw2Var) != fw2Var) {
                        y9Var.q(i2, true);
                    }
                    return 5;
                }
                if (y9Var.o(objP, i2, z8.d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void B(long j2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        x8 x8Var = this;
        if (x8Var.r()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = d;
            if (atomicLongFieldUpdater.get(x8Var) > j2) {
                break;
            } else {
                x8Var = this;
            }
        }
        int i2 = z8.c;
        int i3 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = e;
            if (i3 < i2) {
                long j3 = atomicLongFieldUpdater.get(x8Var);
                if (j3 == (4611686018427387903L & atomicLongFieldUpdater2.get(x8Var)) && j3 == atomicLongFieldUpdater.get(x8Var)) {
                    return;
                } else {
                    i3++;
                }
            } else {
                while (true) {
                    long j4 = atomicLongFieldUpdater2.get(x8Var);
                    if (atomicLongFieldUpdater2.compareAndSet(x8Var, j4, (j4 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        x8Var = this;
                    }
                }
                while (true) {
                    long j5 = atomicLongFieldUpdater.get(x8Var);
                    long j6 = atomicLongFieldUpdater2.get(x8Var);
                    long j7 = j6 & 4611686018427387903L;
                    boolean z = (j6 & 4611686018427387904L) != 0;
                    if (j5 == j7 && j5 == atomicLongFieldUpdater.get(x8Var)) {
                        break;
                    }
                    if (z) {
                        x8Var = this;
                    } else {
                        x8Var = this;
                        atomicLongFieldUpdater2.compareAndSet(x8Var, j6, 4611686018427387904L + j7);
                    }
                }
                while (true) {
                    long j8 = atomicLongFieldUpdater2.get(x8Var);
                    if (atomicLongFieldUpdater2.compareAndSet(x8Var, j8, j8 & 4611686018427387903L)) {
                        return;
                    } else {
                        x8Var = this;
                    }
                }
            }
        }
    }

    public final boolean a(long j2) {
        return j2 < d.get(this) || j2 < c.get(this) + ((long) this.a);
    }

    public final y9 b() {
        h.getClass();
        Unsafe unsafe = q9.a;
        Object objectVolatile = unsafe.getObjectVolatile(this, l);
        f.getClass();
        y9 y9Var = (y9) unsafe.getObjectVolatile(this, o);
        if (y9Var.e > ((y9) objectVolatile).e) {
            objectVolatile = y9Var;
        }
        g.getClass();
        y9 y9Var2 = (y9) unsafe.getObjectVolatile(this, n);
        if (y9Var2.e > ((y9) objectVolatile).e) {
            objectVolatile = y9Var2;
        }
        nb nbVar = (nb) objectVolatile;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = nb.a;
            Object objD = nbVar.d();
            if (objD == ut0.c) {
                break;
            }
            nb nbVar2 = (nb) objD;
            if (nbVar2 != null) {
                nbVar = nbVar2;
            } else if (nbVar.g()) {
                break;
            }
        }
        return (y9) nbVar;
    }

    public final boolean c(Throwable th) {
        x8 x8Var;
        boolean z;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j2;
        long j3;
        long j4;
        x8 x8Var2;
        fw2 fw2Var = z8.r;
        while (true) {
            i.getClass();
            Unsafe unsafe = q9.a;
            long j5 = k;
            x8Var = this;
            Throwable th2 = th;
            if (unsafe.compareAndSwapObject(x8Var, j5, fw2Var, th2)) {
                z = true;
                break;
            }
            if (unsafe.getObjectVolatile(x8Var, j5) != fw2Var) {
                z = false;
                break;
            }
            this = x8Var;
            th = th2;
        }
        do {
            atomicLongFieldUpdater = b;
            j2 = atomicLongFieldUpdater.get(x8Var);
            int i2 = (int) (j2 >> 60);
            if (i2 == 0) {
                j3 = 1152921504606846975L & j2;
                j4 = 2305843009213693952L;
            } else {
                if (i2 != 1) {
                    break;
                }
                j3 = 1152921504606846975L & j2;
                j4 = 3458764513820540928L;
            }
            x8Var2 = x8Var;
            x8Var = x8Var2;
        } while (!atomicLongFieldUpdater.compareAndSet(x8Var2, j2, j4 + j3));
        x8Var.e();
        if (z) {
            x8Var.p();
        }
        return z;
    }

    public final y9 d(long j2) {
        y9 y9VarB = b();
        Object objH = null;
        loop0: for (y9 y9Var = y9VarB; y9Var != null; y9Var = (y9) y9Var.e()) {
            for (int i2 = z8.b - 1; -1 < i2; i2--) {
                if ((y9Var.e * ((long) z8.b)) + ((long) i2) < j2) {
                    break loop0;
                }
                while (true) {
                    Object objP = y9Var.p(i2);
                    if (objP != null && objP != z8.e) {
                        if (!(objP instanceof a70)) {
                            if (!(objP instanceof z60)) {
                                break;
                            }
                            if (y9Var.o(objP, i2, z8.l)) {
                                objH = fo.h(objH, objP);
                                y9Var.q(i2, true);
                                break;
                            }
                        } else {
                            if (y9Var.o(objP, i2, z8.l)) {
                                objH = fo.h(objH, ((a70) objP).a);
                                y9Var.q(i2, true);
                                break;
                            }
                        }
                    } else {
                        if (y9Var.o(objP, i2, z8.l)) {
                            y9Var.m();
                            break;
                        }
                    }
                }
            }
        }
        if (objH != null) {
            if (!(objH instanceof ArrayList)) {
                u((z60) objH, true);
                return y9VarB;
            }
            ArrayList arrayList = (ArrayList) objH;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                u((z60) arrayList.get(size), true);
            }
        }
        return y9VarB;
    }

    public final void e() {
        q(b.get(this), false);
    }

    public final void f(long j2) {
        g.getClass();
        y9 y9Var = (y9) q9.a.getObjectVolatile(this, n);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c;
            long j3 = atomicLongFieldUpdater.get(this);
            if (j2 < Math.max(((long) this.a) + j3, d.get(this))) {
                return;
            }
            x8 x8Var = this;
            if (atomicLongFieldUpdater.compareAndSet(x8Var, j3, 1 + j3)) {
                long j4 = z8.b;
                long j5 = j3 / j4;
                int i2 = (int) (j3 % j4);
                if (y9Var.e != j5) {
                    y9 y9VarI = x8Var.i(j5, y9Var);
                    if (y9VarI != null) {
                        y9Var = y9VarI;
                    }
                }
                y9 y9Var2 = y9Var;
                if (x8Var.z(y9Var2, i2, j3, null) != z8.o || j3 < x8Var.m()) {
                    y9Var2.a();
                }
                this = x8Var;
                y9Var = y9Var2;
            }
            this = x8Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f1, code lost:
    
        o(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f4, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g() {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x8.g():void");
    }

    public final y9 h(long j2, y9 y9Var, long j3) {
        Object objH;
        Unsafe unsafe;
        y9 y9Var2 = z8.a;
        y8 y8Var = y8.m;
        loop0: while (true) {
            objH = ut0.h(y9Var, j2, y8Var);
            if (!vt0.g(objH)) {
                oz ozVarF = vt0.f(objH);
                while (true) {
                    h.getClass();
                    Unsafe unsafe2 = q9.a;
                    long j4 = l;
                    oz ozVar = (oz) unsafe2.getObjectVolatile(this, j4);
                    if (ozVar.e >= ozVarF.e) {
                        break loop0;
                    }
                    if (!ozVarF.n()) {
                        break;
                    }
                    do {
                        unsafe = q9.a;
                        if (unsafe.compareAndSwapObject(this, l, ozVar, ozVarF)) {
                            if (ozVar.j()) {
                                ozVar.h();
                            }
                        }
                    } while (unsafe.getObjectVolatile(this, j4) == ozVar);
                    if (ozVarF.j()) {
                        ozVarF.h();
                    }
                }
            } else {
                break;
            }
        }
        if (vt0.g(objH)) {
            e();
            s(j2, y9Var);
            o(this);
            return null;
        }
        y9 y9Var3 = (y9) vt0.f(objH);
        long j5 = y9Var3.e;
        if (j5 <= j2) {
            return y9Var3;
        }
        long j6 = j5 * ((long) z8.b);
        if (!d.compareAndSet(this, j3 + 1, j6)) {
            o(this);
            return null;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = e;
        if ((atomicLongFieldUpdater.addAndGet(this, j6 - j3) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d0, code lost:
    
        if (r8.j() == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d2, code lost:
    
        r8.h();
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0107 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.y9 i(long r16, defpackage.y9 r18) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x8.i(long, y9):y9");
    }

    public final y9 j(long j2, y9 y9Var) {
        Object objH;
        long j3;
        long j4;
        Unsafe unsafe;
        y9 y9Var2 = z8.a;
        y8 y8Var = y8.m;
        loop0: while (true) {
            objH = ut0.h(y9Var, j2, y8Var);
            if (!vt0.g(objH)) {
                oz ozVarF = vt0.f(objH);
                while (true) {
                    f.getClass();
                    Unsafe unsafe2 = q9.a;
                    long j5 = o;
                    oz ozVar = (oz) unsafe2.getObjectVolatile(this, j5);
                    if (ozVar.e >= ozVarF.e) {
                        break loop0;
                    }
                    if (!ozVarF.n()) {
                        break;
                    }
                    do {
                        unsafe = q9.a;
                        if (unsafe.compareAndSwapObject(this, o, ozVar, ozVarF)) {
                            if (ozVar.j()) {
                                ozVar.h();
                            }
                        }
                    } while (unsafe.getObjectVolatile(this, j5) == ozVar);
                    if (ozVarF.j()) {
                        ozVarF.h();
                    }
                }
            } else {
                break;
            }
        }
        boolean zG = vt0.g(objH);
        AtomicLongFieldUpdater atomicLongFieldUpdater = c;
        if (zG) {
            e();
            if (y9Var.e * ((long) z8.b) < atomicLongFieldUpdater.get(this)) {
                y9Var.a();
                return null;
            }
        } else {
            y9 y9Var3 = (y9) vt0.f(objH);
            long j6 = y9Var3.e;
            if (j6 <= j2) {
                return y9Var3;
            }
            long j7 = j6 * ((long) z8.b);
            do {
                j3 = b.get(this);
                j4 = 1152921504606846975L & j3;
                if (j4 >= j7) {
                    break;
                }
            } while (!b.compareAndSet(this, j3, j4 + (((long) ((int) (j3 >> 60))) << 60)));
            if (j6 * ((long) z8.b) < atomicLongFieldUpdater.get(this)) {
                y9Var3.a();
            }
        }
        return null;
    }

    public final Throwable k() {
        i.getClass();
        return (Throwable) q9.a.getObjectVolatile(this, k);
    }

    public final Throwable l() {
        Throwable thK = k();
        return thK == null ? new ia("Channel was closed") : thK;
    }

    public final long m() {
        return b.get(this) & 1152921504606846975L;
    }

    public final boolean n() {
        while (true) {
            g.getClass();
            Unsafe unsafe = q9.a;
            long j2 = n;
            y9 y9VarI = (y9) unsafe.getObjectVolatile(this, j2);
            AtomicLongFieldUpdater atomicLongFieldUpdater = c;
            long j3 = atomicLongFieldUpdater.get(this);
            if (m() <= j3) {
                return false;
            }
            long j4 = z8.b;
            long j5 = j3 / j4;
            if (y9VarI.e == j5 || (y9VarI = i(j5, y9VarI)) != null) {
                y9VarI.a();
                int i2 = (int) (j3 % j4);
                while (true) {
                    Object objP = y9VarI.p(i2);
                    if (objP == null || objP == z8.e) {
                        if (y9VarI.o(objP, i2, z8.h)) {
                            g();
                            break;
                        }
                    } else {
                        if (objP == z8.d) {
                            return true;
                        }
                        if (objP != z8.j && objP != z8.l && objP != z8.i && objP != z8.h) {
                            if (objP == z8.g) {
                                return true;
                            }
                            if (objP != z8.f && j3 == atomicLongFieldUpdater.get(this)) {
                                return true;
                            }
                        }
                    }
                }
                c.compareAndSet(this, j3, j3 + 1);
            } else if (((y9) unsafe.getObjectVolatile(this, j2)).e < j5) {
                return false;
            }
        }
    }

    public final void p() {
        Object objectVolatile;
        x8 x8Var;
        loop0: while (true) {
            j.getClass();
            Unsafe unsafe = q9.a;
            long j2 = m;
            objectVolatile = unsafe.getObjectVolatile(this, j2);
            fw2 fw2Var = objectVolatile == null ? z8.p : z8.q;
            while (true) {
                Unsafe unsafe2 = q9.a;
                x8Var = this;
                if (unsafe2.compareAndSwapObject(x8Var, m, objectVolatile, fw2Var)) {
                    break loop0;
                } else if (unsafe2.getObjectVolatile(x8Var, j2) != objectVolatile) {
                    break;
                } else {
                    this = x8Var;
                }
            }
            this = x8Var;
        }
        if (objectVolatile == null) {
            return;
        }
        f40.a(1, objectVolatile);
        ((gl) objectVolatile).h(x8Var.k());
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a3, code lost:
    
        r10 = (defpackage.y9) r10.e();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean q(long r10, boolean r12) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x8.q(long, boolean):boolean");
    }

    public final boolean r() {
        long j2 = d.get(this);
        return j2 == 0 || j2 == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
    
        if (r5.j() == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0065, code lost:
    
        r5.h();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s(long r7, defpackage.y9 r9) {
        /*
            r6 = this;
        L0:
            long r0 = r9.e
            int r0 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r0 >= 0) goto L11
            nb r0 = r9.c()
            y9 r0 = (defpackage.y9) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r9 = r0
            goto L0
        L11:
            r5 = r9
        L12:
            boolean r7 = r5.f()
            if (r7 == 0) goto L23
            nb r7 = r5.c()
            y9 r7 = (defpackage.y9) r7
            if (r7 != 0) goto L21
            goto L23
        L21:
            r5 = r7
            goto L12
        L23:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = defpackage.x8.h
            r7.getClass()
            sun.misc.Unsafe r7 = defpackage.q9.a
            long r8 = defpackage.x8.l
            java.lang.Object r7 = r7.getObjectVolatile(r6, r8)
            r4 = r7
            oz r4 = (defpackage.oz) r4
            long r0 = r4.e
            long r2 = r5.e
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r7 < 0) goto L3c
            goto L58
        L3c:
            boolean r7 = r5.n()
            if (r7 != 0) goto L44
            r9 = r5
            goto L11
        L44:
            sun.misc.Unsafe r0 = defpackage.q9.a
            long r2 = defpackage.x8.l
            r1 = r6
            boolean r6 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r6 == 0) goto L59
            boolean r6 = r4.j()
            if (r6 == 0) goto L58
            r4.h()
        L58:
            return
        L59:
            java.lang.Object r6 = r0.getObjectVolatile(r1, r8)
            if (r6 == r4) goto L6a
            boolean r6 = r5.j()
            if (r6 == 0) goto L68
            r5.h()
        L68:
            r6 = r1
            goto L23
        L6a:
            r6 = r1
            goto L44
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x8.s(long, y9):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a1, code lost:
    
        r15 = r8;
        r3 = (defpackage.y9) r3.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01a9, code lost:
    
        if (r3 != null) goto L81;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x8.toString():java.lang.String");
    }

    public final void u(z60 z60Var, boolean z) {
        Throwable thL;
        if (!(z60Var instanceof n9)) {
            u1.m(z60Var, "Unexpected waiter: ");
            return;
        }
        pc pcVar = (pc) z60Var;
        if (z) {
            thL = k();
            if (thL == null) {
                thL = new ha("Channel was closed");
            }
        } else {
            thL = l();
        }
        pcVar.d(new zx(thL));
    }

    public final Object v() {
        y9 y9Var;
        x9 x9Var = f40.a;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c;
        long j2 = atomicLongFieldUpdater.get(this);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = b;
        long j3 = atomicLongFieldUpdater2.get(this);
        if (q(j3, true)) {
            return new w9(k());
        }
        if (j2 >= (j3 & 1152921504606846975L)) {
            return x9Var;
        }
        Object obj = z8.k;
        g.getClass();
        y9 y9Var2 = (y9) q9.a.getObjectVolatile(this, n);
        while (!this.q(atomicLongFieldUpdater2.get(this), true)) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j4 = z8.b;
            long j5 = andIncrement / j4;
            int i2 = (int) (andIncrement % j4);
            if (y9Var2.e != j5) {
                y9 y9VarI = this.i(j5, y9Var2);
                if (y9VarI == null) {
                    continue;
                } else {
                    y9Var = y9VarI;
                }
            } else {
                y9Var = y9Var2;
            }
            x8 x8Var = this;
            Object objZ = x8Var.z(y9Var, i2, andIncrement, obj);
            y9Var2 = y9Var;
            if (objZ == z8.m) {
                z60 z60Var = obj instanceof z60 ? (z60) obj : null;
                if (z60Var != null) {
                    z60Var.a(y9Var2, i2);
                }
                x8Var.B(andIncrement);
                y9Var2.m();
                return x9Var;
            }
            if (objZ != z8.o) {
                if (objZ != z8.n) {
                    y9Var2.a();
                    return objZ;
                }
                u1.n("unexpected");
                return null;
            }
            if (andIncrement < x8Var.m()) {
                y9Var2.a();
            }
            this = x8Var;
        }
        return new w9(this.k());
    }

    public final boolean w(Object obj, j00 j00Var) {
        if (!(obj instanceof n9)) {
            u1.m(obj, "Unexpected receiver type: ");
            return false;
        }
        n9 n9Var = (n9) obj;
        y9 y9Var = z8.a;
        fw2 fw2VarG = n9Var.g(j00Var, null);
        if (fw2VarG == null) {
            return false;
        }
        n9Var.j(fw2VarG);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0145 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object y(defpackage.j00 r22) {
        /*
            Method dump skipped, instruction units count: 329
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x8.y(j00):java.lang.Object");
    }

    public final Object z(y9 y9Var, int i2, long j2, Object obj) {
        AtomicReferenceArray atomicReferenceArray = y9Var.h;
        Object objP = y9Var.p(i2);
        AtomicLongFieldUpdater atomicLongFieldUpdater = b;
        if (objP == null) {
            if (j2 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return z8.n;
                }
                if (y9Var.o(objP, i2, obj)) {
                    g();
                    return z8.m;
                }
            }
        } else if (objP == z8.d && y9Var.o(objP, i2, z8.i)) {
            g();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            y9Var.r(i2, null);
            return obj2;
        }
        while (true) {
            Object objP2 = y9Var.p(i2);
            if (objP2 == null || objP2 == z8.e) {
                if (j2 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (y9Var.o(objP2, i2, z8.h)) {
                        g();
                        return z8.o;
                    }
                } else {
                    if (obj == null) {
                        return z8.n;
                    }
                    if (y9Var.o(objP2, i2, obj)) {
                        g();
                        return z8.m;
                    }
                }
            } else if (objP2 != z8.d) {
                fw2 fw2Var = z8.j;
                if (objP2 == fw2Var) {
                    return z8.o;
                }
                if (objP2 == z8.h) {
                    return z8.o;
                }
                if (objP2 == z8.l) {
                    g();
                    return z8.o;
                }
                if (objP2 != z8.g && y9Var.o(objP2, i2, z8.f)) {
                    boolean z = objP2 instanceof a70;
                    if (z) {
                        objP2 = ((a70) objP2).a;
                    }
                    if (x(objP2)) {
                        y9Var.s(i2, z8.i);
                        g();
                        Object obj3 = atomicReferenceArray.get(i2 * 2);
                        y9Var.r(i2, null);
                        return obj3;
                    }
                    y9Var.s(i2, fw2Var);
                    y9Var.m();
                    if (z) {
                        g();
                    }
                    return z8.o;
                }
            } else if (y9Var.o(objP2, i2, z8.i)) {
                g();
                Object obj4 = atomicReferenceArray.get(i2 * 2);
                y9Var.r(i2, null);
                return obj4;
            }
        }
    }
}
