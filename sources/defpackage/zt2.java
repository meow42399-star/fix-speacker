package defpackage;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class zt2 extends hu2 {
    public static Object h(lq lqVar) {
        Object obj;
        Throwable thC;
        if (lqVar instanceof xt2) {
            Object st2Var = ((zt2) lqVar).f;
            if (st2Var instanceof st2) {
                st2 st2Var2 = (st2) st2Var;
                if (st2Var2.a) {
                    Throwable th = st2Var2.b;
                    st2Var = th != null ? new st2(th, false) : st2.d;
                }
            }
            Objects.requireNonNull(st2Var);
            return st2Var;
        }
        if ((lqVar instanceof hu2) && (thC = ((hu2) lqVar).c()) != null) {
            return new vt2(thC);
        }
        boolean zIsCancelled = lqVar.isCancelled();
        boolean z = true;
        if ((!hu2.k) && zIsCancelled) {
            st2 st2Var3 = st2.d;
            Objects.requireNonNull(st2Var3);
            return st2Var3;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = lqVar.get();
                        break;
                    } catch (Error e) {
                        e = e;
                        return new vt2(e);
                    }
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th2) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | Exception e2) {
                e = e2;
                return new vt2(e);
            } catch (CancellationException e3) {
                return !zIsCancelled ? new vt2(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(lqVar)), e3)) : new st2(e3, false);
            } catch (ExecutionException e4) {
                return zIsCancelled ? new st2(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(lqVar)), e4), false) : new vt2(e4.getCause());
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? hu2.i : obj;
        }
        String strValueOf = String.valueOf(lqVar);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 84);
        sb.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
        sb.append(strValueOf);
        return new st2(new IllegalArgumentException(sb.toString()), false);
    }

    public static Object i(Object obj) throws ExecutionException {
        if (obj instanceof st2) {
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(((st2) obj).b);
            throw cancellationException;
        }
        if (obj instanceof vt2) {
            throw new ExecutionException(((vt2) obj).a);
        }
        if (obj == hu2.i) {
            return null;
        }
        return obj;
    }

    public static boolean j(Object obj) {
        return !(obj instanceof tt2);
    }

    public static void o(zt2 zt2Var, boolean z) {
        wt2 wt2Var = null;
        while (true) {
            for (gu2 gu2VarN = hu2.l.N(zt2Var); gu2VarN != null; gu2VarN = gu2VarN.b) {
                Thread thread = gu2VarN.a;
                if (thread != null) {
                    gu2VarN.a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                zt2Var.k();
            }
            zt2Var.f();
            wt2 wt2Var2 = wt2Var;
            wt2 wt2VarP = hu2.l.P(zt2Var);
            wt2 wt2Var3 = wt2Var2;
            while (wt2VarP != null) {
                wt2 wt2Var4 = wt2VarP.c;
                wt2VarP.c = wt2Var3;
                wt2Var3 = wt2VarP;
                wt2VarP = wt2Var4;
            }
            while (wt2Var3 != null) {
                Runnable runnable = wt2Var3.a;
                wt2Var = wt2Var3.c;
                Objects.requireNonNull(runnable);
                if (runnable instanceof tt2) {
                    tt2 tt2Var = (tt2) runnable;
                    zt2Var = tt2Var.f;
                    if (zt2Var.f == tt2Var) {
                        if (hu2.l.R(zt2Var, tt2Var, h(tt2Var.g))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = wt2Var3.b;
                    Objects.requireNonNull(executor);
                    q(runnable, executor);
                }
                wt2Var3 = wt2Var;
            }
            return;
            z = false;
        }
    }

    public static void q(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger loggerA = hu2.j.a();
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFuture", "executeListener", uc.m(new StringBuilder(strValueOf.length() + 57 + strValueOf2.length()), "RuntimeException while executing runnable ", strValueOf, " with executor ", strValueOf2), (Throwable) e);
        }
    }

    @Override // defpackage.lq
    public void b(Runnable runnable, Executor executor) {
        wt2 wt2Var;
        wt2 wt2Var2 = wt2.d;
        hq1.z(runnable, "Runnable was null.");
        hq1.z(executor, "Executor was null.");
        if (!isDone() && (wt2Var = this.g) != wt2Var2) {
            wt2 wt2Var3 = new wt2(runnable, executor);
            do {
                wt2Var3.c = wt2Var;
                if (hu2.l.I(this, wt2Var, wt2Var3)) {
                    return;
                } else {
                    wt2Var = this.g;
                }
            } while (wt2Var != wt2Var2);
        }
        q(runnable, executor);
    }

    @Override // defpackage.hu2
    public final Throwable c() {
        if (!(this instanceof xt2)) {
            return null;
        }
        Object obj = this.f;
        if (obj instanceof vt2) {
            return ((vt2) obj).a;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0055, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean cancel(boolean r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f
            boolean r1 = r0 instanceof defpackage.tt2
            r2 = 0
            r3 = 1
            if (r0 != 0) goto La
            r4 = r3
            goto Lb
        La:
            r4 = r2
        Lb:
            r1 = r1 | r4
            if (r1 == 0) goto L5f
            boolean r1 = defpackage.hu2.k
            if (r1 == 0) goto L1f
            st2 r1 = new st2
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r1.<init>(r4, r7)
            goto L29
        L1f:
            if (r7 == 0) goto L24
            st2 r1 = defpackage.st2.c
            goto L26
        L24:
            st2 r1 = defpackage.st2.d
        L26:
            java.util.Objects.requireNonNull(r1)
        L29:
            r4 = r2
        L2a:
            v93 r5 = defpackage.hu2.l
            boolean r5 = r5.R(r6, r0, r1)
            if (r5 == 0) goto L56
            o(r6, r7)
            boolean r6 = r0 instanceof defpackage.tt2
            if (r6 == 0) goto L55
            tt2 r0 = (defpackage.tt2) r0
            lq r6 = r0.g
            boolean r0 = r6 instanceof defpackage.xt2
            if (r0 == 0) goto L52
            zt2 r6 = (defpackage.zt2) r6
            java.lang.Object r0 = r6.f
            if (r0 != 0) goto L49
            r4 = r3
            goto L4a
        L49:
            r4 = r2
        L4a:
            boolean r5 = r0 instanceof defpackage.tt2
            r4 = r4 | r5
            if (r4 == 0) goto L51
            r4 = r3
            goto L2a
        L51:
            return r3
        L52:
            r6.cancel(r7)
        L55:
            return r3
        L56:
            java.lang.Object r0 = r6.f
            boolean r5 = j(r0)
            if (r5 == 0) goto L2a
            return r4
        L5f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zt2.cancel(boolean):boolean");
    }

    public boolean d(Object obj) {
        if (obj == null) {
            obj = hu2.i;
        }
        if (!hu2.l.R(this, null, obj)) {
            return false;
        }
        o(this, false);
        return true;
    }

    public boolean e(Throwable th) {
        if (!hu2.l.R(this, null, new vt2(th))) {
            return false;
        }
        o(this, false);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String g() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
        StringBuilder sb = new StringBuilder(String.valueOf(delay).length() + 21);
        sb.append("remaining delay=[");
        sb.append(delay);
        sb.append(" ms]");
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x00c6 -> B:37:0x0083). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object get(long r21, java.util.concurrent.TimeUnit r23) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException {
        /*
            Method dump skipped, instruction units count: 460
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zt2.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f instanceof st2;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.f;
        return (obj != null) & j(obj);
    }

    public final boolean l() {
        Object obj = this.f;
        return (obj instanceof st2) && ((st2) obj).a;
    }

    public final void m(lq lqVar) {
        vt2 vt2Var;
        lqVar.getClass();
        Object obj = this.f;
        if (obj == null) {
            if (lqVar.isDone()) {
                if (hu2.l.R(this, null, h(lqVar))) {
                    o(this, false);
                    return;
                }
                return;
            }
            tt2 tt2Var = new tt2(this, lqVar);
            if (hu2.l.R(this, null, tt2Var)) {
                try {
                    lqVar.b(tt2Var, xu2.f);
                    return;
                } catch (Throwable th) {
                    try {
                        vt2Var = new vt2(th);
                    } catch (Error | Exception unused) {
                        vt2Var = vt2.b;
                    }
                    hu2.l.R(this, tt2Var, vt2Var);
                    return;
                }
            }
            obj = this.f;
        }
        if (obj instanceof st2) {
            lqVar.cancel(((st2) obj).a);
        }
    }

    public final void n(Future future) {
        if ((future != null) && (this.f instanceof st2)) {
            future.cancel(l());
        }
    }

    public final void p(StringBuilder sb) {
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
            } catch (ExecutionException e) {
                sb.append("FAILURE, cause=[");
                sb.append(e.getCause());
                sb.append("]");
                return;
            } catch (Exception e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        if (obj == null) {
            sb.append("null");
        } else if (obj == this) {
            sb.append("this future");
        } else {
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
        sb.append("]");
    }

    public String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            p(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.f;
            if (obj instanceof tt2) {
                sb.append(", setFuture=[");
                lq lqVar = ((tt2) obj).g;
                try {
                    if (lqVar == this) {
                        sb.append("this future");
                    } else {
                        sb.append(lqVar);
                    }
                } catch (Throwable th) {
                    if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
                        throw th;
                    }
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strConcat = g();
                    if (sn1.w(strConcat)) {
                        strConcat = null;
                    }
                } catch (Throwable th2) {
                    if ((th2 instanceof Error) && !(th2 instanceof StackOverflowError)) {
                        throw th2;
                    }
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(th2.getClass()));
                }
                if (strConcat != null) {
                    sb.append(", info=[");
                    sb.append(strConcat);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                p(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void f() {
    }

    public void k() {
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        gu2 gu2Var = gu2.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f;
            if ((obj2 != null) & j(obj2)) {
                return i(obj2);
            }
            gu2 gu2Var2 = this.h;
            if (gu2Var2 != gu2Var) {
                gu2 gu2Var3 = new gu2();
                do {
                    v93 v93Var = hu2.l;
                    v93Var.v(gu2Var3, gu2Var2);
                    if (v93Var.D(this, gu2Var2, gu2Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f;
                            } else {
                                a(gu2Var3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & j(obj)));
                        return i(obj);
                    }
                    gu2Var2 = this.h;
                } while (gu2Var2 != gu2Var);
            }
            Object obj3 = this.f;
            Objects.requireNonNull(obj3);
            return i(obj3);
        }
        throw new InterruptedException();
    }
}
