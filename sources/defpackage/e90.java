package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class e90 {
    public final AtomicReferenceArray a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(e90.class, Object.class, "lastScheduledTask$volatile");
    public static final /* synthetic */ long f = q9.a.objectFieldOffset(e90.class.getDeclaredField("lastScheduledTask$volatile"));
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(e90.class, "producerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(e90.class, "consumerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(e90.class, "blockingTasksInBuffer$volatile");

    public final int a() {
        b.getClass();
        Object objectVolatile = q9.a.getObjectVolatile(this, f);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = c;
        return objectVolatile != null ? (atomicIntegerFieldUpdater2.get(this) - atomicIntegerFieldUpdater.get(this)) + 1 : atomicIntegerFieldUpdater2.get(this) - atomicIntegerFieldUpdater.get(this);
    }

    public final s20 b() {
        s20 s20Var;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i - c.get(this) == 0) {
                return null;
            }
            int i2 = i & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i, i + 1) && (s20Var = (s20) this.a.getAndSet(i2, null)) != null) {
                if (s20Var.g) {
                    e.decrementAndGet(this);
                }
                return s20Var;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
    
        r9 = defpackage.e90.d.get(r4);
        r1 = defpackage.e90.c.get(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (r9 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
    
        if (defpackage.e90.e.get(r4) != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        r1 = r1 - 1;
        r2 = r4.d(r1, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r2 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        r4 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.s20 c() {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.e90.b
            r0.getClass()
            sun.misc.Unsafe r0 = defpackage.q9.a
            long r1 = defpackage.e90.f
            java.lang.Object r0 = r0.getObjectVolatile(r9, r1)
            r7 = r0
            s20 r7 = (defpackage.s20) r7
            r0 = 1
            if (r7 != 0) goto L15
        L13:
            r4 = r9
            goto L30
        L15:
            boolean r3 = r7.g
            if (r3 != r0) goto L13
        L19:
            sun.misc.Unsafe r3 = defpackage.q9.a
            long r5 = defpackage.e90.f
            r8 = 0
            r4 = r9
            boolean r9 = r3.compareAndSwapObject(r4, r5, r7, r8)
            if (r9 == 0) goto L26
            return r7
        L26:
            java.lang.Object r9 = r3.getObjectVolatile(r4, r1)
            if (r9 == r7) goto L2e
            r9 = r4
            goto L0
        L2e:
            r9 = r4
            goto L19
        L30:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r9 = defpackage.e90.d
            int r9 = r9.get(r4)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = defpackage.e90.c
            int r1 = r1.get(r4)
        L3c:
            if (r9 == r1) goto L50
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = defpackage.e90.e
            int r2 = r2.get(r4)
            if (r2 != 0) goto L47
            goto L50
        L47:
            int r1 = r1 + (-1)
            s20 r2 = r4.d(r1, r0)
            if (r2 == 0) goto L3c
            return r2
        L50:
            r9 = 0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e90.c():s20");
    }

    public final s20 d(int i, boolean z) {
        int i2 = i & 127;
        AtomicReferenceArray atomicReferenceArray = this.a;
        s20 s20Var = (s20) atomicReferenceArray.get(i2);
        if (s20Var != null && s20Var.g == z) {
            while (!atomicReferenceArray.compareAndSet(i2, s20Var, null)) {
                if (atomicReferenceArray.get(i2) != s20Var) {
                }
            }
            if (z) {
                e.decrementAndGet(this);
            }
            return s20Var;
        }
        return null;
    }

    public final long e(int i, ax axVar) {
        e90 e90Var;
        while (true) {
            b.getClass();
            Unsafe unsafe = q9.a;
            long j = f;
            s20 s20Var = (s20) unsafe.getObjectVolatile(this, j);
            if (s20Var == null) {
                return -2L;
            }
            if (((s20Var.g ? 1 : 2) & i) == 0) {
                return -2L;
            }
            x20.f.getClass();
            long jNanoTime = System.nanoTime() - s20Var.f;
            long j2 = x20.b;
            if (jNanoTime < j2) {
                return j2 - jNanoTime;
            }
            while (true) {
                Unsafe unsafe2 = q9.a;
                e90Var = this;
                if (unsafe2.compareAndSwapObject(e90Var, f, s20Var, (Object) null)) {
                    axVar.f = s20Var;
                    return -1L;
                }
                if (unsafe2.getObjectVolatile(e90Var, j) != s20Var) {
                    break;
                }
                this = e90Var;
            }
            this = e90Var;
        }
    }
}
