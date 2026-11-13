package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class nb {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(nb.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b;
    public static final /* synthetic */ long c;
    public static final /* synthetic */ long d;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    static {
        Unsafe unsafe = q9.a;
        c = unsafe.objectFieldOffset(nb.class.getDeclaredField("_next$volatile"));
        b = AtomicReferenceFieldUpdater.newUpdater(nb.class, Object.class, "_prev$volatile");
        d = unsafe.objectFieldOffset(nb.class.getDeclaredField("_prev$volatile"));
    }

    public nb(oz ozVar) {
        this._prev$volatile = ozVar;
    }

    public final void a() {
        b.getClass();
        q9.a.putObjectVolatile(this, d, (Object) null);
    }

    public final nb b() {
        nb nbVarE = e();
        while (nbVarE != null && nbVarE.f()) {
            b.getClass();
            nbVarE = (nb) q9.a.getObjectVolatile(nbVarE, d);
        }
        return nbVarE;
    }

    public final nb c() {
        Object objD = d();
        if (objD == ut0.c) {
            return null;
        }
        return (nb) objD;
    }

    public final Object d() {
        a.getClass();
        return q9.a.getObjectVolatile(this, c);
    }

    public final nb e() {
        b.getClass();
        return (nb) q9.a.getObjectVolatile(this, d);
    }

    public abstract boolean f();

    public final boolean g() {
        fw2 fw2Var = ut0.c;
        while (true) {
            a.getClass();
            Unsafe unsafe = q9.a;
            long j = c;
            nb nbVar = this;
            if (unsafe.compareAndSwapObject(nbVar, j, (Object) null, fw2Var)) {
                return true;
            }
            if (unsafe.getObjectVolatile(nbVar, j) != null) {
                return false;
            }
            this = nbVar;
        }
    }

    public final void h() {
        nb nbVar;
        Unsafe unsafe;
        if (c() == null) {
            return;
        }
        while (true) {
            nb nbVarB = b();
            nb nbVarC = c();
            nbVarC.getClass();
            do {
                nbVar = nbVarC;
                if (!nbVar.f()) {
                    break;
                } else {
                    nbVarC = nbVar.c();
                }
            } while (nbVarC != null);
            while (true) {
                b.getClass();
                Unsafe unsafe2 = q9.a;
                long j = d;
                Object objectVolatile = unsafe2.getObjectVolatile(nbVar, j);
                nb nbVar2 = ((nb) objectVolatile) == null ? null : nbVarB;
                do {
                    unsafe = q9.a;
                    if (unsafe.compareAndSwapObject(nbVar, d, objectVolatile, nbVar2)) {
                        break;
                    }
                } while (unsafe.getObjectVolatile(nbVar, j) == objectVolatile);
            }
            if (nbVarB != null) {
                a.getClass();
                unsafe.putObjectVolatile(nbVarB, c, nbVar);
            }
            if (!nbVar.f() || nbVar.c() == null) {
                if (nbVarB == null || !nbVarB.f()) {
                    return;
                }
            }
        }
    }

    public final boolean i(oz ozVar) {
        while (true) {
            a.getClass();
            Unsafe unsafe = q9.a;
            long j = c;
            nb nbVar = this;
            oz ozVar2 = ozVar;
            if (unsafe.compareAndSwapObject(nbVar, j, (Object) null, ozVar2)) {
                return true;
            }
            if (unsafe.getObjectVolatile(nbVar, j) != null) {
                return false;
            }
            this = nbVar;
            ozVar = ozVar2;
        }
    }
}
