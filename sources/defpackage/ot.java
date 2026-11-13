package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class ot extends rz {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(ot.class, Object.class, "owner$volatile");
    public static final /* synthetic */ long j = q9.a.objectFieldOffset(ot.class.getDeclaredField("owner$volatile"));
    private volatile /* synthetic */ Object owner$volatile = rz2.f;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
    
        r5 = defpackage.ot.i;
        r3 = r0.g;
        r5.set(r3, null);
        r5 = r0.f;
        r5.E(r1, r5.h, new defpackage.o9(0, new defpackage.mt(r3, r0)));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(defpackage.pc r6) throws java.lang.Throwable {
        /*
            r5 = this;
            int r0 = r5.e()
            t40 r1 = defpackage.t40.a
            if (r0 == 0) goto L6a
            r2 = 0
            r3 = 1
            if (r0 == r3) goto L21
            r5 = 2
            if (r0 == r5) goto L15
            java.lang.String r5 = "unexpected"
            defpackage.u1.n(r5)
            return r2
        L15:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "This mutex is already locked by the specified owner: null"
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L21:
            pc r6 = defpackage.io.f(r6)
            p9 r6 = defpackage.ez2.k(r6)
            nt r0 = new nt     // Catch: java.lang.Throwable -> L65
            r0.<init>(r5, r6)     // Catch: java.lang.Throwable -> L65
        L2e:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r4 = defpackage.rz.f     // Catch: java.lang.Throwable -> L65
            int r4 = r4.getAndDecrement(r5)     // Catch: java.lang.Throwable -> L65
            if (r4 > r3) goto L2e
            if (r4 <= 0) goto L52
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = defpackage.ot.i     // Catch: java.lang.Throwable -> L65
            ot r3 = r0.g     // Catch: java.lang.Throwable -> L65
            r5.set(r3, r2)     // Catch: java.lang.Throwable -> L65
            p9 r5 = r0.f     // Catch: java.lang.Throwable -> L65
            mt r2 = new mt     // Catch: java.lang.Throwable -> L65
            r2.<init>(r3, r0)     // Catch: java.lang.Throwable -> L65
            int r0 = r5.h     // Catch: java.lang.Throwable -> L65
            o9 r3 = new o9     // Catch: java.lang.Throwable -> L65
            r4 = 0
            r3.<init>(r4, r2)     // Catch: java.lang.Throwable -> L65
            r5.E(r1, r0, r3)     // Catch: java.lang.Throwable -> L65
            goto L58
        L52:
            boolean r4 = r5.a(r0)     // Catch: java.lang.Throwable -> L65
            if (r4 == 0) goto L2e
        L58:
            java.lang.Object r5 = r6.t()
            hd r6 = defpackage.hd.f
            if (r5 != r6) goto L61
            goto L62
        L61:
            r5 = r1
        L62:
            if (r5 != r6) goto L6a
            return r5
        L65:
            r5 = move-exception
            r6.B()
            throw r5
        L6a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ot.d(pc):java.lang.Object");
    }

    public final int e() {
        int i2;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = rz.f;
            int i3 = atomicIntegerFieldUpdater.get(this);
            if (i3 > 1) {
                do {
                    i2 = atomicIntegerFieldUpdater.get(this);
                    if (i2 > 1) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1));
            } else {
                if (i3 <= 0) {
                    return 1;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i3, i3 - 1)) {
                    i.getClass();
                    q9.a.putObjectVolatile(this, j, (Object) null);
                    return 0;
                }
            }
        }
    }

    public final void f(Object obj) {
        while (Math.max(rz.f.get(this), 0) == 0) {
            i.getClass();
            Unsafe unsafe = q9.a;
            long j2 = j;
            Object objectVolatile = unsafe.getObjectVolatile(this, j2);
            fw2 fw2Var = rz2.f;
            if (objectVolatile != fw2Var) {
                if (objectVolatile != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + objectVolatile + ", but " + obj + " is expected").toString());
                }
                while (true) {
                    Unsafe unsafe2 = q9.a;
                    ot otVar = this;
                    if (unsafe2.compareAndSwapObject(otVar, j, objectVolatile, fw2Var)) {
                        otVar.b();
                        return;
                    } else {
                        if (unsafe2.getObjectVolatile(otVar, j2) != objectVolatile) {
                            this = otVar;
                            break;
                        }
                        this = otVar;
                    }
                }
            }
        }
        u1.n("This mutex is not locked");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(le.g(this));
        sb.append("[isLocked=");
        sb.append(Math.max(rz.f.get(this), 0) == 0);
        sb.append(",owner=");
        i.getClass();
        sb.append(q9.a.getObjectVolatile(this, j));
        sb.append(']');
        return sb.toString();
    }
}
