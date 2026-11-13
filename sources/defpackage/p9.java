package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public class p9 extends bg implements n9, id, z60 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater k = AtomicIntegerFieldUpdater.newUpdater(p9.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(p9.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater m;
    public static final /* synthetic */ long n;
    public static final /* synthetic */ long o;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final pc i;
    public final yc j;

    static {
        Unsafe unsafe = q9.a;
        o = unsafe.objectFieldOffset(p9.class.getDeclaredField("_state$volatile"));
        m = AtomicReferenceFieldUpdater.newUpdater(p9.class, Object.class, "_parentHandle$volatile");
        n = unsafe.objectFieldOffset(p9.class.getDeclaredField("_parentHandle$volatile"));
    }

    public p9(int i, pc pcVar) {
        super(i);
        this.i = pcVar;
        this.j = pcVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = t1.a;
    }

    public static Object F(iu iuVar, Object obj, int i, ll llVar) {
        if (obj instanceof za) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (llVar != null || (iuVar instanceof hg)) {
            return new xa(obj, iuVar instanceof hg ? (hg) iuVar : null, llVar, (CancellationException) null, 16);
        }
        return obj;
    }

    public static void z(iu iuVar, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + iuVar + ", already has " + obj).toString());
    }

    public String A() {
        return "CancellableContinuation";
    }

    public final void B() {
        Throwable thQ;
        pc pcVar = this.i;
        zf zfVar = pcVar instanceof zf ? (zf) pcVar : null;
        if (zfVar == null || (thQ = zfVar.q(this)) == null) {
            return;
        }
        p();
        o(thQ);
    }

    public final boolean C() {
        l.getClass();
        Unsafe unsafe = q9.a;
        long j = o;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        if ((objectVolatile instanceof xa) && ((xa) objectVolatile).d != null) {
            p();
            return false;
        }
        k.set(this, 536870911);
        unsafe.putObjectVolatile(this, j, t1.a);
        return true;
    }

    public final void D(Object obj, ll llVar) {
        E(obj, this.h, llVar);
    }

    public final void E(Object obj, int i, ll llVar) {
        p9 p9Var;
        while (true) {
            l.getClass();
            Unsafe unsafe = q9.a;
            long j = o;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof iu)) {
                p9 p9Var2 = this;
                if (objectVolatile instanceof r9) {
                    r9 r9Var = (r9) objectVolatile;
                    if (r9.c.compareAndSet(r9Var, 0, 1)) {
                        if (llVar != null) {
                            p9Var2.m(llVar, r9Var.a, obj);
                            return;
                        }
                        return;
                    }
                }
                u1.m(obj, "Already resumed, but proposed with update ");
                return;
            }
            Object objF = F((iu) objectVolatile, obj, i, llVar);
            while (true) {
                Unsafe unsafe2 = q9.a;
                p9Var = this;
                if (unsafe2.compareAndSwapObject(p9Var, o, objectVolatile, objF)) {
                    if (!p9Var.y()) {
                        p9Var.p();
                    }
                    p9Var.q(i);
                    return;
                } else if (unsafe2.getObjectVolatile(p9Var, j) != objectVolatile) {
                    break;
                } else {
                    this = p9Var;
                }
            }
            this = p9Var;
        }
    }

    public final fw2 G(Object obj, ll llVar) {
        p9 p9Var;
        fw2 fw2Var = io.a;
        while (true) {
            l.getClass();
            Unsafe unsafe = q9.a;
            long j = o;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof iu)) {
                return null;
            }
            Object objF = F((iu) objectVolatile, obj, this.h, llVar);
            while (true) {
                Unsafe unsafe2 = q9.a;
                p9Var = this;
                if (unsafe2.compareAndSwapObject(p9Var, o, objectVolatile, objF)) {
                    if (!p9Var.y()) {
                        p9Var.p();
                    }
                    return fw2Var;
                }
                if (unsafe2.getObjectVolatile(p9Var, j) != objectVolatile) {
                    break;
                }
                this = p9Var;
            }
            this = p9Var;
        }
    }

    @Override // defpackage.z60
    public final void a(oz ozVar, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = k;
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                u1.n("invokeOnCancellation should be called at most once");
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        x(ozVar);
    }

    @Override // defpackage.bg
    public final void b(CancellationException cancellationException) {
        CancellationException cancellationException2;
        p9 p9Var;
        while (true) {
            l.getClass();
            Unsafe unsafe = q9.a;
            long j = o;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile instanceof iu) {
                u1.n("Not completed");
                return;
            }
            if (objectVolatile instanceof za) {
                return;
            }
            if (objectVolatile instanceof xa) {
                xa xaVar = (xa) objectVolatile;
                if (xaVar.e != null) {
                    u1.n("Must be called at most once");
                    return;
                }
                xa xaVarA = xa.a(xaVar, null, cancellationException, 15);
                while (true) {
                    Unsafe unsafe2 = q9.a;
                    p9 p9Var2 = this;
                    if (unsafe2.compareAndSwapObject(p9Var2, o, objectVolatile, xaVarA)) {
                        hg hgVar = xaVar.b;
                        if (hgVar != null) {
                            p9Var2.l(hgVar);
                        }
                        ll llVar = xaVar.c;
                        if (llVar != null) {
                            p9Var2.m(llVar, cancellationException, xaVar.a);
                            return;
                        }
                        return;
                    }
                    if (unsafe2.getObjectVolatile(p9Var2, j) != objectVolatile) {
                        cancellationException2 = cancellationException;
                        p9Var = p9Var2;
                        break;
                    }
                    this = p9Var2;
                }
            } else {
                p9 p9Var3 = this;
                CancellationException cancellationException3 = cancellationException;
                xa xaVar2 = new xa(objectVolatile, (hg) null, (ll) null, cancellationException3, 14);
                cancellationException2 = cancellationException3;
                while (true) {
                    xa xaVar3 = xaVar2;
                    Unsafe unsafe3 = q9.a;
                    p9Var = p9Var3;
                    boolean zCompareAndSwapObject = unsafe3.compareAndSwapObject(p9Var, o, objectVolatile, xaVar3);
                    xaVar2 = xaVar3;
                    if (zCompareAndSwapObject) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(p9Var, j) != objectVolatile) {
                        break;
                    } else {
                        p9Var3 = p9Var;
                    }
                }
            }
            cancellationException = cancellationException2;
            this = p9Var;
        }
    }

    @Override // defpackage.id
    public final id c() {
        pc pcVar = this.i;
        if (pcVar instanceof id) {
            return (id) pcVar;
        }
        return null;
    }

    @Override // defpackage.pc
    public final void d(Object obj) {
        Throwable thA = ay.a(obj);
        if (thA != null) {
            obj = new za(thA, false);
        }
        E(obj, this.h, null);
    }

    @Override // defpackage.bg
    public final pc e() {
        return this.i;
    }

    @Override // defpackage.bg
    public final Throwable f(Object obj) {
        Throwable thF = super.f(obj);
        if (thF != null) {
            return thF;
        }
        return null;
    }

    @Override // defpackage.n9
    public final fw2 g(Object obj, ll llVar) {
        return G(obj, llVar);
    }

    @Override // defpackage.pc
    public final yc getContext() {
        return this.j;
    }

    @Override // defpackage.bg
    public final Object h(Object obj) {
        return obj instanceof xa ? ((xa) obj).a : obj;
    }

    @Override // defpackage.n9
    public final void j(Object obj) {
        q(this.h);
    }

    @Override // defpackage.bg
    public final Object k() {
        return u();
    }

    public final void l(hg hgVar) {
        try {
            hgVar.a.b();
        } catch (Throwable th) {
            rz2.m(this.j, new ab("Exception in invokeOnCancellation handler for " + this, th));
        }
    }

    public final void m(ll llVar, Throwable th, Object obj) {
        yc ycVar = this.j;
        try {
            llVar.e(th, obj, ycVar);
        } catch (Throwable th2) {
            rz2.m(ycVar, new ab("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void n(oz ozVar, Throwable th) {
        yc ycVar = this.j;
        int i = k.get(this) & 536870911;
        if (i == 536870911) {
            u1.n("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            ozVar.l(i, ycVar);
        } catch (Throwable th2) {
            rz2.m(ycVar, new ab("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void o(Throwable th) {
        p9 p9Var;
        while (true) {
            l.getClass();
            Unsafe unsafe = q9.a;
            long j = o;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof iu)) {
                return;
            }
            r9 r9Var = new r9(this, th, (objectVolatile instanceof hg) || (objectVolatile instanceof oz));
            while (true) {
                Unsafe unsafe2 = q9.a;
                p9Var = this;
                if (unsafe2.compareAndSwapObject(p9Var, o, objectVolatile, r9Var)) {
                    iu iuVar = (iu) objectVolatile;
                    if (iuVar instanceof hg) {
                        p9Var.l((hg) objectVolatile);
                    } else if (iuVar instanceof oz) {
                        p9Var.n((oz) objectVolatile, th);
                    }
                    if (!p9Var.y()) {
                        p9Var.p();
                    }
                    p9Var.q(p9Var.h);
                    return;
                }
                if (unsafe2.getObjectVolatile(p9Var, j) != objectVolatile) {
                    break;
                } else {
                    this = p9Var;
                }
            }
            this = p9Var;
        }
    }

    public final void p() {
        gg ggVarS = s();
        if (ggVarS == null) {
            return;
        }
        ggVarS.b();
        m.getClass();
        q9.a.putObjectVolatile(this, n, gu.a);
    }

    public final void q(int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = k;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 != 1) {
                    u1.n("Already resumed");
                    return;
                }
                boolean z = i == 4;
                pc pcVar = this.i;
                if (!z && (pcVar instanceof zf)) {
                    boolean z2 = i == 1 || i == 2;
                    int i4 = this.h;
                    if (z2 == (i4 == 1 || i4 == 2)) {
                        zf zfVar = (zf) pcVar;
                        bd bdVar = zfVar.i;
                        yc context = zfVar.j.getContext();
                        if (bdVar.d(context)) {
                            bdVar.b(context, this);
                            return;
                        }
                        ci ciVarA = d30.a();
                        if (ciVarA.h < 4294967296L) {
                            ciVarA.k(true);
                            try {
                                ez2.r(this, pcVar, true);
                                do {
                                } while (ciVarA.l());
                            } finally {
                                try {
                                } finally {
                                }
                            }
                            return;
                        }
                        o7 o7Var = ciVarA.j;
                        if (o7Var == null) {
                            o7Var = new o7();
                            ciVarA.j = o7Var;
                        }
                        o7Var.addLast(this);
                        return;
                    }
                }
                ez2.r(this, pcVar, z);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1073741824 + (536870911 & i2)));
    }

    public Throwable r(cp cpVar) {
        return cpVar.t();
    }

    public final gg s() {
        m.getClass();
        return (gg) q9.a.getObjectVolatile(this, n);
    }

    public final Object t() throws Throwable {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        uo uoVar;
        boolean zY = y();
        do {
            atomicIntegerFieldUpdater = k;
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    u1.n("Already suspended");
                    return null;
                }
                if (zY) {
                    B();
                }
                Object objU = u();
                if (objU instanceof za) {
                    throw ((za) objU).a;
                }
                int i3 = this.h;
                if ((i3 != 1 && i3 != 2) || (uoVar = (uo) this.j.h(km.k)) == null || uoVar.a()) {
                    return h(objU);
                }
                CancellationException cancellationExceptionT = ((cp) uoVar).t();
                b(cancellationExceptionT);
                throw cancellationExceptionT;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (s() == null) {
            w();
        }
        if (zY) {
            B();
        }
        return hd.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(A());
        sb.append('(');
        sb.append(le.j(this.i));
        sb.append("){");
        Object objU = u();
        sb.append(objU instanceof iu ? "Active" : objU instanceof r9 ? "Cancelled" : "Completed");
        sb.append("}@");
        sb.append(le.g(this));
        return sb.toString();
    }

    public final Object u() {
        l.getClass();
        return q9.a.getObjectVolatile(this, o);
    }

    public final void v() {
        gg ggVarW = w();
        if (ggVarW == null || (u() instanceof iu)) {
            return;
        }
        ggVarW.b();
        m.getClass();
        q9.a.putObjectVolatile(this, n, gu.a);
    }

    public final gg w() {
        uo uoVar = (uo) this.j.h(km.k);
        if (uoVar == null) {
            return null;
        }
        gg ggVarG = f40.g(uoVar, true, new z9(this));
        while (true) {
            m.getClass();
            Unsafe unsafe = q9.a;
            long j = n;
            p9 p9Var = this;
            if (unsafe.compareAndSwapObject(p9Var, j, (Object) null, ggVarG) || unsafe.getObjectVolatile(p9Var, j) != null) {
                break;
            }
            this = p9Var;
        }
        return ggVarG;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c5, code lost:
    
        z(r11, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c8, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void x(defpackage.iu r11) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p9.x(iu):void");
    }

    public final boolean y() {
        if (this.h != 2) {
            return false;
        }
        pc pcVar = this.i;
        pcVar.getClass();
        return ((zf) pcVar).o();
    }
}
