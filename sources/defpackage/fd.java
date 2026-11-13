package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public final class fd implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater m = AtomicLongFieldUpdater.newUpdater(fd.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater n = AtomicLongFieldUpdater.newUpdater(fd.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater o = AtomicIntegerFieldUpdater.newUpdater(fd.class, "_isTerminated$volatile");
    public static final fw2 p = new fw2("NOT_IN_STACK", 4);
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;
    public final int f;
    public final int g;
    public final long h;
    public final String i;
    public final zl j;
    public final zl k;
    public final nx l;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public fd(int i, int i2, long j, String str) {
        this.f = i;
        this.g = i2;
        this.h = j;
        this.i = str;
        if (i < 1) {
            u1.h("Core pool size ", i, " should be at least 1");
            throw null;
        }
        if (i2 < i) {
            throw new IllegalArgumentException(hz0.k(i2, i, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        if (i2 > 2097150) {
            u1.h("Max pool size ", i2, " should not exceed maximal supported number of threads 2097150");
            throw null;
        }
        if (j <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
        }
        this.j = new zl();
        this.k = new zl();
        this.l = new nx((i + 1) * 2);
        this.controlState$volatile = ((long) i) << 42;
        this._isTerminated$volatile = 0;
    }

    public final int a() {
        synchronized (this.l) {
            try {
                if (o.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = n;
                long j = atomicLongFieldUpdater.get(this);
                int i = (int) (j & 2097151);
                int i2 = i - ((int) ((j & 4398044413952L) >> 21));
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i2 >= this.f) {
                    return 0;
                }
                if (i >= this.g) {
                    return 0;
                }
                int i3 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i3 <= 0 || this.l.b(i3) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                dd ddVar = new dd(this, i3);
                this.l.c(i3, ddVar);
                if (i3 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i4 = i2 + 1;
                ddVar.start();
                return i4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Runnable runnable, boolean z) {
        s20 w20Var;
        ed edVar;
        x20.f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof s20) {
            w20Var = (s20) runnable;
            w20Var.f = jNanoTime;
            w20Var.g = z;
        } else {
            w20Var = new w20(runnable, jNanoTime, z);
        }
        boolean z2 = w20Var.g;
        AtomicLongFieldUpdater atomicLongFieldUpdater = n;
        long jAddAndGet = z2 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        dd ddVar = threadCurrentThread instanceof dd ? (dd) threadCurrentThread : null;
        if (ddVar == null || ddVar.m != this) {
            ddVar = null;
        }
        if (ddVar != null && (edVar = ddVar.h) != ed.j && (w20Var.g || edVar != ed.g)) {
            ddVar.l = true;
            e90 e90Var = ddVar.f;
            e90Var.getClass();
            e90.b.getClass();
            w20Var = (s20) q9.a(q9.a, e90Var, e90.f, w20Var);
            if (w20Var == null) {
                w20Var = null;
            } else {
                AtomicReferenceArray atomicReferenceArray = e90Var.a;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = e90.c;
                if (atomicIntegerFieldUpdater.get(e90Var) - e90.d.get(e90Var) != 127) {
                    if (w20Var.g) {
                        e90.e.incrementAndGet(e90Var);
                    }
                    int i = atomicIntegerFieldUpdater.get(e90Var) & 127;
                    while (atomicReferenceArray.get(i) != null) {
                        Thread.yield();
                    }
                    atomicReferenceArray.lazySet(i, w20Var);
                    atomicIntegerFieldUpdater.incrementAndGet(e90Var);
                    w20Var = null;
                }
            }
        }
        if (w20Var != null) {
            if (!(w20Var.g ? this.k.a(w20Var) : this.j.a(w20Var))) {
                throw new RejectedExecutionException(uc.k(new StringBuilder(), this.i, " was terminated"));
            }
        }
        if (z2) {
            if (f() || e(jAddAndGet)) {
                return;
            }
            f();
            return;
        }
        if (f() || e(atomicLongFieldUpdater.get(this))) {
            return;
        }
        f();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x008c  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void close() throws java.lang.InterruptedException {
        /*
            r10 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = defpackage.fd.o
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r10, r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof defpackage.dd
            r3 = 0
            if (r1 == 0) goto L17
            dd r0 = (defpackage.dd) r0
            goto L18
        L17:
            r0 = r3
        L18:
            if (r0 == 0) goto L1e
            fd r1 = r0.m
            if (r1 == r10) goto L1f
        L1e:
            r0 = r3
        L1f:
            nx r1 = r10.l
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = defpackage.fd.n     // Catch: java.lang.Throwable -> Lc5
            long r4 = r4.get(r10)     // Catch: java.lang.Throwable -> Lc5
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r4 = (int) r4
            monitor-exit(r1)
            if (r2 > r4) goto L7a
            r1 = r2
        L31:
            nx r5 = r10.l
            java.lang.Object r5 = r5.b(r1)
            r5.getClass()
            dd r5 = (defpackage.dd) r5
            if (r5 == r0) goto L75
        L3e:
            java.lang.Thread$State r6 = r5.getState()
            java.lang.Thread$State r7 = java.lang.Thread.State.TERMINATED
            if (r6 == r7) goto L4f
            java.util.concurrent.locks.LockSupport.unpark(r5)
            r6 = 10000(0x2710, double:4.9407E-320)
            r5.join(r6)
            goto L3e
        L4f:
            e90 r5 = r5.f
            zl r6 = r10.k
            r5.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = defpackage.e90.b
            r7.getClass()
            sun.misc.Unsafe r7 = defpackage.q9.a
            long r8 = defpackage.e90.f
            java.lang.Object r7 = defpackage.q9.a(r7, r5, r8, r3)
            s20 r7 = (defpackage.s20) r7
            if (r7 == 0) goto L6a
            r6.a(r7)
        L6a:
            s20 r7 = r5.b()
            if (r7 != 0) goto L71
            goto L75
        L71:
            r6.a(r7)
            goto L6a
        L75:
            if (r1 == r4) goto L7a
            int r1 = r1 + 1
            goto L31
        L7a:
            zl r1 = r10.k
            r1.b()
            zl r1 = r10.j
            r1.b()
        L84:
            if (r0 == 0) goto L8c
            s20 r1 = r0.a(r2)
            if (r1 != 0) goto Lb4
        L8c:
            zl r1 = r10.j
            java.lang.Object r1 = r1.d()
            s20 r1 = (defpackage.s20) r1
            if (r1 != 0) goto Lb4
            zl r1 = r10.k
            java.lang.Object r1 = r1.d()
            s20 r1 = (defpackage.s20) r1
            if (r1 != 0) goto Lb4
            if (r0 == 0) goto La7
            ed r1 = defpackage.ed.j
            r0.h(r1)
        La7:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.fd.m
            r1 = 0
            r0.set(r10, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.fd.n
            r0.set(r10, r1)
            return
        Lb4:
            r1.run()     // Catch: java.lang.Throwable -> Lb8
            goto L84
        Lb8:
            r1 = move-exception
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r3.getUncaughtExceptionHandler()
            r4.uncaughtException(r3, r1)
            goto L84
        Lc5:
            r10 = move-exception
            monitor-exit(r1)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fd.close():void");
    }

    public final void d(dd ddVar, int i, int i2) {
        while (true) {
            long j = m.get(this);
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    Object objC = ddVar.c();
                    while (true) {
                        if (objC == p) {
                            i3 = -1;
                            break;
                        }
                        if (objC == null) {
                            i3 = 0;
                            break;
                        }
                        dd ddVar2 = (dd) objC;
                        int iB = ddVar2.b();
                        if (iB != 0) {
                            i3 = iB;
                            break;
                        }
                        objC = ddVar2.c();
                    }
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0) {
                fd fdVar = this;
                if (m.compareAndSet(fdVar, j, ((long) i3) | j2)) {
                    return;
                } else {
                    this = fdVar;
                }
            }
        }
    }

    public final boolean e(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.f;
        if (i < i2) {
            int iA = a();
            if (iA == 1 && i2 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b(runnable, false);
    }

    public final boolean f() {
        fd fdVar;
        fw2 fw2Var;
        int iB;
        while (true) {
            long j = m.get(this);
            dd ddVar = (dd) this.l.b((int) (2097151 & j));
            if (ddVar == null) {
                ddVar = null;
                fdVar = this;
            } else {
                long j2 = (2097152 + j) & (-2097152);
                Object objC = ddVar.c();
                while (true) {
                    fw2Var = p;
                    if (objC == fw2Var) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    dd ddVar2 = (dd) objC;
                    iB = ddVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = ddVar2.c();
                    j = j;
                }
                if (iB >= 0) {
                    fd fdVar2 = this;
                    boolean zCompareAndSet = m.compareAndSet(fdVar2, j, ((long) iB) | j2);
                    fdVar = fdVar2;
                    if (zCompareAndSet) {
                        ddVar.g(fw2Var);
                    }
                    this = fdVar;
                } else {
                    continue;
                }
            }
            if (ddVar == null) {
                return false;
            }
            if (dd.n.compareAndSet(ddVar, -1, 0)) {
                LockSupport.unpark(ddVar);
                return true;
            }
            this = fdVar;
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        nx nxVar = this.l;
        int iA = nxVar.a();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < iA; i6++) {
            dd ddVar = (dd) nxVar.b(i6);
            if (ddVar != null) {
                int iA2 = ddVar.f.a();
                int iOrdinal = ddVar.h.ordinal();
                if (iOrdinal == 0) {
                    i++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(iA2);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i2++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(iA2);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i3++;
                } else if (iOrdinal == 3) {
                    i4++;
                    if (iA2 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(iA2);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        throw new ab();
                    }
                    i5++;
                }
            }
        }
        long j = n.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.i);
        sb4.append('@');
        sb4.append(le.g(this));
        sb4.append("[Pool Size {core = ");
        int i7 = this.f;
        sb4.append(i7);
        sb4.append(", max = ");
        sb4.append(this.g);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i);
        sb4.append(", blocking = ");
        sb4.append(i2);
        sb4.append(", parked = ");
        sb4.append(i3);
        sb4.append(", dormant = ");
        sb4.append(i4);
        sb4.append(", terminated = ");
        sb4.append(i5);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.j.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.k.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i7 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
