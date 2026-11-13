package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public class ar {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(ar.class, Object.class, "_cur$volatile");
    public static final /* synthetic */ long b = q9.a.objectFieldOffset(ar.class.getDeclaredField("_cur$volatile"));
    private volatile /* synthetic */ Object _cur$volatile = new cr(8, false);

    public final boolean a(Runnable runnable) {
        ar arVar;
        while (true) {
            a.getClass();
            Unsafe unsafe = q9.a;
            long j = b;
            cr crVar = (cr) unsafe.getObjectVolatile(this, j);
            int iA = crVar.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                cr crVarD = crVar.d();
                while (true) {
                    Unsafe unsafe2 = q9.a;
                    arVar = this;
                    if (!unsafe2.compareAndSwapObject(arVar, b, crVar, crVarD) && unsafe2.getObjectVolatile(arVar, j) == crVar) {
                        this = arVar;
                    }
                }
            } else {
                if (iA == 2) {
                    return false;
                }
                arVar = this;
            }
            this = arVar;
        }
    }

    public final void b() {
        ar arVar;
        while (true) {
            a.getClass();
            Unsafe unsafe = q9.a;
            long j = b;
            cr crVar = (cr) unsafe.getObjectVolatile(this, j);
            if (crVar.c()) {
                return;
            }
            cr crVarD = crVar.d();
            while (true) {
                Unsafe unsafe2 = q9.a;
                arVar = this;
                if (!unsafe2.compareAndSwapObject(arVar, b, crVar, crVarD) && unsafe2.getObjectVolatile(arVar, j) == crVar) {
                    this = arVar;
                }
            }
            this = arVar;
        }
    }

    public final int c() {
        a.getClass();
        cr crVar = (cr) q9.a.getObjectVolatile(this, b);
        crVar.getClass();
        long j = cr.f.get(crVar);
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j)));
    }

    public final Object d() {
        ar arVar;
        while (true) {
            a.getClass();
            Unsafe unsafe = q9.a;
            long j = b;
            cr crVar = (cr) unsafe.getObjectVolatile(this, j);
            Object objE = crVar.e();
            if (objE != cr.g) {
                return objE;
            }
            cr crVarD = crVar.d();
            while (true) {
                Unsafe unsafe2 = q9.a;
                arVar = this;
                if (!unsafe2.compareAndSwapObject(arVar, b, crVar, crVarD) && unsafe2.getObjectVolatile(arVar, j) == crVar) {
                    this = arVar;
                }
            }
            this = arVar;
        }
    }
}
