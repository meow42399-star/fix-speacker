package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class r implements lq {
    public static final boolean i = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger j = Logger.getLogger(r.class.getName());
    public static final f40 k;
    public static final Object l;
    public volatile Object f;
    public volatile m g;
    public volatile q h;

    static {
        f40 pVar;
        try {
            pVar = new n(AtomicReferenceFieldUpdater.newUpdater(q.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(q.class, q.class, "b"), AtomicReferenceFieldUpdater.newUpdater(r.class, q.class, "h"), AtomicReferenceFieldUpdater.newUpdater(r.class, m.class, "g"), AtomicReferenceFieldUpdater.newUpdater(r.class, Object.class, "f"));
            th = null;
        } catch (Throwable th) {
            th = th;
            pVar = new p();
        }
        k = pVar;
        if (th != null) {
            j.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        l = new Object();
    }

    public static void c(r rVar) {
        m mVar;
        m mVar2;
        m mVar3 = null;
        while (true) {
            q qVar = rVar.h;
            if (k.e(rVar, qVar, q.c)) {
                while (qVar != null) {
                    Thread thread = qVar.a;
                    if (thread != null) {
                        qVar.a = null;
                        LockSupport.unpark(thread);
                    }
                    qVar = qVar.b;
                }
                do {
                    mVar = rVar.g;
                } while (!k.c(rVar, mVar, m.d));
                while (true) {
                    mVar2 = mVar3;
                    mVar3 = mVar;
                    if (mVar3 == null) {
                        break;
                    }
                    mVar = mVar3.c;
                    mVar3.c = mVar2;
                }
                while (mVar2 != null) {
                    mVar3 = mVar2.c;
                    Runnable runnable = mVar2.a;
                    if (runnable instanceof o) {
                        o oVar = (o) runnable;
                        rVar = oVar.f;
                        if (rVar.f == oVar) {
                            if (k.d(rVar, oVar, f(oVar.g))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        d(runnable, mVar2.b);
                    }
                    mVar2 = mVar3;
                }
                return;
            }
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            j.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof j) {
            Throwable th = ((j) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof l) {
            throw new ExecutionException(((l) obj).a);
        }
        if (obj == l) {
            return null;
        }
        return obj;
    }

    public static Object f(lq lqVar) {
        Object obj;
        if (lqVar instanceof r) {
            Object obj2 = ((r) lqVar).f;
            if (!(obj2 instanceof j)) {
                return obj2;
            }
            j jVar = (j) obj2;
            return jVar.a ? jVar.b != null ? new j(jVar.b, false) : j.d : obj2;
        }
        boolean zIsCancelled = lqVar.isCancelled();
        boolean z = true;
        if ((!i) && zIsCancelled) {
            return j.d;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    obj = lqVar.get();
                    break;
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException e) {
                if (zIsCancelled) {
                    return new j(e, false);
                }
                return new l(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + lqVar, e));
            } catch (ExecutionException e2) {
                return new l(e2.getCause());
            } catch (Throwable th2) {
                return new l(th2);
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return obj == null ? l : obj;
    }

    public final void a(StringBuilder sb) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e2) {
                sb.append("FAILURE, cause=[");
                sb.append(e2.getCause());
                sb.append("]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    @Override // defpackage.lq
    public final void b(Runnable runnable, Executor executor) {
        executor.getClass();
        m mVar = this.g;
        m mVar2 = m.d;
        if (mVar != mVar2) {
            m mVar3 = new m(runnable, executor);
            do {
                mVar3.c = mVar;
                if (k.c(this, mVar, mVar3)) {
                    return;
                } else {
                    mVar = this.g;
                }
            } while (mVar != mVar2);
        }
        d(runnable, executor);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean cancel(boolean r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L8
            r3 = r1
            goto L9
        L8:
            r3 = r2
        L9:
            boolean r4 = r0 instanceof defpackage.o
            r3 = r3 | r4
            if (r3 == 0) goto L59
            boolean r3 = defpackage.r.i
            if (r3 == 0) goto L1f
            j r3 = new j
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r3.<init>(r4, r7)
            goto L26
        L1f:
            if (r7 == 0) goto L24
            j r3 = defpackage.j.c
            goto L26
        L24:
            j r3 = defpackage.j.d
        L26:
            r4 = r2
        L27:
            f40 r5 = defpackage.r.k
            boolean r5 = r5.d(r6, r0, r3)
            if (r5 == 0) goto L52
            c(r6)
            boolean r6 = r0 instanceof defpackage.o
            if (r6 == 0) goto L51
            o r0 = (defpackage.o) r0
            lq r6 = r0.g
            boolean r0 = r6 instanceof defpackage.r
            if (r0 == 0) goto L4e
            r r6 = (defpackage.r) r6
            java.lang.Object r0 = r6.f
            if (r0 != 0) goto L46
            r4 = r1
            goto L47
        L46:
            r4 = r2
        L47:
            boolean r5 = r0 instanceof defpackage.o
            r4 = r4 | r5
            if (r4 == 0) goto L51
            r4 = r1
            goto L27
        L4e:
            r6.cancel(r7)
        L51:
            return r1
        L52:
            java.lang.Object r0 = r6.f
            boolean r5 = r0 instanceof defpackage.o
            if (r5 != 0) goto L27
            return r4
        L59:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r.cancel(boolean):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String g() {
        Object obj = this.f;
        if (obj instanceof o) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            lq lqVar = ((o) obj).g;
            return uc.k(sb, lqVar == this ? "this future" : String.valueOf(lqVar), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00bd  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x00b0 -> B:36:0x0078). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get(long r19, java.util.concurrent.TimeUnit r21) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    public final void h(q qVar) {
        qVar.a = null;
        while (true) {
            q qVar2 = this.h;
            if (qVar2 == q.c) {
                return;
            }
            q qVar3 = null;
            while (qVar2 != null) {
                q qVar4 = qVar2.b;
                if (qVar2.a != null) {
                    qVar3 = qVar2;
                } else if (qVar3 != null) {
                    qVar3.b = qVar4;
                    if (qVar3.a == null) {
                        break;
                    }
                } else if (!k.e(this, qVar2, qVar4)) {
                    break;
                }
                qVar2 = qVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f instanceof j;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r2 instanceof o)) & (this.f != null);
    }

    public final String toString() {
        String strG;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f instanceof j) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                strG = g();
            } catch (RuntimeException e) {
                strG = "Exception thrown from implementation: " + e.getClass();
            }
            if (strG != null && !strG.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strG);
                sb.append("]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        q qVar = q.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f;
            if ((obj2 != null) & (!(obj2 instanceof o))) {
                return e(obj2);
            }
            q qVar2 = this.h;
            if (qVar2 != qVar) {
                q qVar3 = new q();
                do {
                    f40 f40Var = k;
                    f40Var.k(qVar3, qVar2);
                    if (f40Var.e(this, qVar2, qVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f;
                            } else {
                                h(qVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof o))));
                        return e(obj);
                    }
                    qVar2 = this.h;
                } while (qVar2 != qVar);
            }
            return e(this.f);
        }
        throw new InterruptedException();
    }
}
