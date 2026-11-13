package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class dd extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater n = AtomicIntegerFieldUpdater.newUpdater(dd.class, "workerCtl$volatile");
    public final e90 f;
    public final ax g;
    public ed h;
    public long i;
    private volatile int indexInArray;
    public long j;
    public int k;
    public boolean l;
    public final /* synthetic */ fd m;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public dd(fd fdVar, int i) {
        this.m = fdVar;
        setDaemon(true);
        setContextClassLoader(fd.class.getClassLoader());
        this.f = new e90();
        this.g = new ax();
        this.h = ed.i;
        this.nextParkedWorker = fd.p;
        int iNanoTime = (int) System.nanoTime();
        this.k = iNanoTime == 0 ? 42 : iNanoTime;
        f(i);
    }

    public final s20 a(boolean z) {
        s20 s20VarE;
        s20 s20VarE2;
        long j;
        ed edVar = this.h;
        fd fdVar = this.m;
        e90 e90Var = this.f;
        ed edVar2 = ed.f;
        if (edVar != edVar2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = fd.n;
            do {
                j = atomicLongFieldUpdater.get(fdVar);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    s20 s20VarC = e90Var.c();
                    return (s20VarC == null && (s20VarC = (s20) fdVar.k.d()) == null) ? i(1) : s20VarC;
                }
            } while (!fd.n.compareAndSet(fdVar, j, j - 4398046511104L));
            this.h = edVar2;
        }
        if (z) {
            boolean z2 = d(fdVar.f * 2) == 0;
            if (z2 && (s20VarE2 = e()) != null) {
                return s20VarE2;
            }
            e90Var.getClass();
            e90.b.getClass();
            s20 s20VarB = (s20) q9.a(q9.a, e90Var, e90.f, null);
            if (s20VarB == null) {
                s20VarB = e90Var.b();
            }
            if (s20VarB != null) {
                return s20VarB;
            }
            if (!z2 && (s20VarE = e()) != null) {
                return s20VarE;
            }
        } else {
            s20 s20VarE3 = e();
            if (s20VarE3 != null) {
                return s20VarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i2 = this.k;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.k = i5;
        int i6 = i - 1;
        return (i6 & i) == 0 ? i6 & i5 : (Integer.MAX_VALUE & i5) % i;
    }

    public final s20 e() {
        int iD = d(2);
        fd fdVar = this.m;
        zl zlVar = fdVar.k;
        zl zlVar2 = fdVar.j;
        if (iD == 0) {
            s20 s20Var = (s20) zlVar2.d();
            return s20Var != null ? s20Var : (s20) zlVar.d();
        }
        s20 s20Var2 = (s20) zlVar.d();
        return s20Var2 != null ? s20Var2 : (s20) zlVar2.d();
    }

    public final void f(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.m.i);
        sb.append("-worker-");
        sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(ed edVar) {
        ed edVar2 = this.h;
        boolean z = edVar2 == ed.f;
        if (z) {
            fd.n.addAndGet(this.m, 4398046511104L);
        }
        if (edVar2 != edVar) {
            this.h = edVar;
        }
        return z;
    }

    public final s20 i(int i) {
        s20 s20VarD;
        long jE;
        AtomicLongFieldUpdater atomicLongFieldUpdater = fd.n;
        fd fdVar = this.m;
        int i2 = (int) (atomicLongFieldUpdater.get(fdVar) & 2097151);
        if (i2 < 2) {
            return null;
        }
        int iD = d(i2);
        long jMin = Long.MAX_VALUE;
        for (int i3 = 0; i3 < i2; i3++) {
            iD++;
            if (iD > i2) {
                iD = 1;
            }
            dd ddVar = (dd) fdVar.l.b(iD);
            if (ddVar != null && ddVar != this) {
                e90 e90Var = ddVar.f;
                if (i == 3) {
                    s20VarD = e90Var.b();
                } else {
                    e90Var.getClass();
                    int i4 = e90.d.get(e90Var);
                    int i5 = e90.c.get(e90Var);
                    boolean z = i == 1;
                    while (i4 != i5 && (!z || e90.e.get(e90Var) != 0)) {
                        int i6 = i4 + 1;
                        s20VarD = e90Var.d(i4, z);
                        if (s20VarD != null) {
                            break;
                        }
                        i4 = i6;
                    }
                    s20VarD = null;
                }
                ax axVar = this.g;
                if (s20VarD != null) {
                    axVar.f = s20VarD;
                    jE = -1;
                } else {
                    jE = e90Var.e(i, axVar);
                }
                if (jE == -1) {
                    s20 s20Var = (s20) axVar.f;
                    axVar.f = null;
                    return s20Var;
                }
                if (jE > 0) {
                    jMin = Math.min(jMin, jE);
                }
            }
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.j = jMin;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 417
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dd.run():void");
    }
}
