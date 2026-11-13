package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class zf extends bg implements id, pc {
    public static final /* synthetic */ AtomicReferenceFieldUpdater m = AtomicReferenceFieldUpdater.newUpdater(zf.class, Object.class, "_reusableCancellableContinuation$volatile");
    public static final /* synthetic */ long n = q9.a.objectFieldOffset(zf.class.getDeclaredField("_reusableCancellableContinuation$volatile"));
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final bd i;
    public final rc j;
    public Object k;
    public final Object l;

    public zf(bd bdVar, rc rcVar) {
        super(-1);
        this.i = bdVar;
        this.j = rcVar;
        this.k = r91.a;
        this.l = ut0.r(rcVar.getContext());
    }

    @Override // defpackage.id
    public final id c() {
        return this.j;
    }

    @Override // defpackage.pc
    public final void d(Object obj) {
        Throwable thA = ay.a(obj);
        Object zaVar = thA == null ? obj : new za(thA, false);
        rc rcVar = this.j;
        yc context = rcVar.getContext();
        bd bdVar = this.i;
        if (bdVar.d(context)) {
            this.k = zaVar;
            this.h = 0;
            bdVar.b(rcVar.getContext(), this);
            return;
        }
        ci ciVarA = d30.a();
        if (ciVarA.h >= 4294967296L) {
            this.k = zaVar;
            this.h = 0;
            o7 o7Var = ciVarA.j;
            if (o7Var == null) {
                o7Var = new o7();
                ciVarA.j = o7Var;
            }
            o7Var.addLast(this);
            return;
        }
        ciVarA.k(true);
        try {
            yc context2 = rcVar.getContext();
            Object objS = ut0.s(context2, this.l);
            try {
                rcVar.d(obj);
                while (ciVarA.l()) {
                }
            } finally {
                ut0.p(context2, objS);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    @Override // defpackage.pc
    public final yc getContext() {
        return this.j.getContext();
    }

    @Override // defpackage.bg
    public final Object k() {
        Object obj = this.k;
        this.k = r91.a;
        return obj;
    }

    public final void l() {
        do {
            m.getClass();
        } while (q9.a.getObjectVolatile(this, n) == r91.b);
    }

    public final p9 m() {
        zf zfVar;
        fw2 fw2Var = r91.b;
        while (true) {
            m.getClass();
            Unsafe unsafe = q9.a;
            long j = n;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile == null) {
                unsafe.putObjectVolatile(this, j, fw2Var);
                return null;
            }
            if (objectVolatile instanceof p9) {
                while (true) {
                    Unsafe unsafe2 = q9.a;
                    zf zfVar2 = this;
                    boolean zCompareAndSwapObject = unsafe2.compareAndSwapObject(zfVar2, n, objectVolatile, fw2Var);
                    zfVar = zfVar2;
                    if (zCompareAndSwapObject) {
                        return (p9) objectVolatile;
                    }
                    if (unsafe2.getObjectVolatile(zfVar, j) != objectVolatile) {
                        break;
                    }
                    this = zfVar;
                }
            } else {
                zfVar = this;
                if (objectVolatile != fw2Var && !(objectVolatile instanceof Throwable)) {
                    u1.m(objectVolatile, "Inconsistent state ");
                    return null;
                }
            }
            this = zfVar;
        }
    }

    public final p9 n() {
        m.getClass();
        Object objectVolatile = q9.a.getObjectVolatile(this, n);
        if (objectVolatile instanceof p9) {
            return (p9) objectVolatile;
        }
        return null;
    }

    public final boolean o() {
        m.getClass();
        return q9.a.getObjectVolatile(this, n) != null;
    }

    public final boolean p(Throwable th) {
        zf zfVar;
        Throwable th2;
        Unsafe unsafe;
        while (true) {
            m.getClass();
            Unsafe unsafe2 = q9.a;
            long j = n;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            fw2 fw2Var = r91.b;
            if (io.a(objectVolatile, fw2Var)) {
                while (true) {
                    Unsafe unsafe3 = q9.a;
                    zf zfVar2 = this;
                    th2 = th;
                    zfVar = zfVar2;
                    if (unsafe3.compareAndSwapObject(zfVar2, n, fw2Var, th2)) {
                        return true;
                    }
                    if (unsafe3.getObjectVolatile(zfVar, j) != fw2Var) {
                        break;
                    }
                    this = zfVar;
                    th = th2;
                }
            } else {
                zfVar = this;
                th2 = th;
                if (objectVolatile instanceof Throwable) {
                    return true;
                }
                do {
                    unsafe = q9.a;
                    if (unsafe.compareAndSwapObject(zfVar, n, objectVolatile, (Object) null)) {
                        return false;
                    }
                } while (unsafe.getObjectVolatile(zfVar, j) == objectVolatile);
            }
            this = zfVar;
            th = th2;
        }
    }

    public final Throwable q(p9 p9Var) {
        Unsafe unsafe;
        zf zfVar;
        p9 p9Var2;
        while (true) {
            m.getClass();
            Unsafe unsafe2 = q9.a;
            long j = n;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            fw2 fw2Var = r91.b;
            if (objectVolatile != fw2Var) {
                zf zfVar2 = this;
                if (!(objectVolatile instanceof Throwable)) {
                    u1.m(objectVolatile, "Inconsistent state ");
                    return null;
                }
                do {
                    unsafe = q9.a;
                    if (unsafe.compareAndSwapObject(zfVar2, n, objectVolatile, (Object) null)) {
                        return (Throwable) objectVolatile;
                    }
                } while (unsafe.getObjectVolatile(zfVar2, j) == objectVolatile);
                u1.u("Failed requirement.");
                return null;
            }
            while (true) {
                Unsafe unsafe3 = q9.a;
                zfVar = this;
                p9Var2 = p9Var;
                if (unsafe3.compareAndSwapObject(zfVar, n, fw2Var, p9Var2)) {
                    return null;
                }
                if (unsafe3.getObjectVolatile(zfVar, j) != fw2Var) {
                    break;
                }
                this = zfVar;
                p9Var = p9Var2;
            }
            this = zfVar;
            p9Var = p9Var2;
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.i + ", " + le.j(this.j) + ']';
    }

    @Override // defpackage.bg
    public final pc e() {
        return this;
    }
}
