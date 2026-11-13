package defpackage;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class z implements lq {
    public static final boolean i = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger j = Logger.getLogger(z.class.getName());
    public static final ut0 k;
    public static final Object l;
    public volatile Object f;
    public volatile v g;
    public volatile y h;

    static {
        ut0 xVar;
        try {
            xVar = new w(AtomicReferenceFieldUpdater.newUpdater(y.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(y.class, y.class, "b"), AtomicReferenceFieldUpdater.newUpdater(z.class, y.class, "h"), AtomicReferenceFieldUpdater.newUpdater(z.class, v.class, "g"), AtomicReferenceFieldUpdater.newUpdater(z.class, Object.class, "f"));
            th = null;
        } catch (Throwable th) {
            th = th;
            xVar = new x();
        }
        k = xVar;
        if (th != null) {
            j.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        l = new Object();
    }

    public static void c(z zVar) {
        y yVar;
        v vVar;
        v vVar2;
        v vVar3;
        do {
            yVar = zVar.h;
        } while (!k.d(zVar, yVar, y.c));
        while (true) {
            vVar = null;
            if (yVar == null) {
                break;
            }
            Thread thread = yVar.a;
            if (thread != null) {
                yVar.a = null;
                LockSupport.unpark(thread);
            }
            yVar = yVar.b;
        }
        do {
            vVar2 = zVar.g;
        } while (!k.b(zVar, vVar2, v.d));
        while (true) {
            vVar3 = vVar;
            vVar = vVar2;
            if (vVar == null) {
                break;
            }
            vVar2 = vVar.c;
            vVar.c = vVar3;
        }
        while (vVar3 != null) {
            v vVar4 = vVar3.c;
            d(vVar3.a, vVar3.b);
            vVar3 = vVar4;
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
        if (obj instanceof t) {
            Throwable th = ((t) obj).a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof u) {
            throw new ExecutionException(((u) obj).a);
        }
        if (obj == l) {
            return null;
        }
        return obj;
    }

    public static Object f(z zVar) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = zVar.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        try {
            Object objF = f(this);
            sb.append("SUCCESS, result=[");
            sb.append(objF == this ? "this future" : String.valueOf(objF));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        }
    }

    @Override // defpackage.lq
    public final void b(Runnable runnable, Executor executor) {
        executor.getClass();
        v vVar = this.g;
        v vVar2 = v.d;
        if (vVar != vVar2) {
            v vVar3 = new v(runnable, executor);
            do {
                vVar3.c = vVar;
                if (k.b(this, vVar, vVar3)) {
                    return;
                } else {
                    vVar = this.g;
                }
            } while (vVar != vVar2);
        }
        d(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        Object obj = this.f;
        if (obj != null) {
            return false;
        }
        if (!k.c(this, obj, i ? new t(new CancellationException("Future.cancel() was called."), z) : z ? t.b : t.c)) {
            return false;
        }
        c(this);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String g() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j2, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        y yVar = y.c;
        long nanos = timeUnit.toNanos(j2);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f;
        if (obj != null) {
            return e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            y yVar2 = this.h;
            if (yVar2 != yVar) {
                y yVar3 = new y();
                do {
                    ut0 ut0Var = k;
                    ut0Var.n(yVar3, yVar2);
                    if (ut0Var.d(this, yVar2, yVar3)) {
                        while (true) {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                h(yVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f;
                            if (obj2 != null) {
                                return e(obj2);
                            }
                            long jNanoTime2 = jNanoTime - System.nanoTime();
                            if (jNanoTime2 < 1000) {
                                h(yVar3);
                                nanos = jNanoTime2;
                                break;
                            }
                            nanos = jNanoTime2;
                        }
                    } else {
                        yVar2 = this.h;
                    }
                } while (yVar2 != yVar);
            }
            return e(this.f);
        }
        while (nanos > 0) {
            Object obj3 = this.f;
            if (obj3 != null) {
                return e(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strConcat = "Waited " + j2 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j3 = -nanos;
            long jConvert = timeUnit.convert(j3, TimeUnit.NANOSECONDS);
            long nanos2 = j3 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                if (z) {
                    strConcat3 = strConcat3.concat(",");
                }
                strConcat2 = strConcat3.concat(" ");
            }
            if (z) {
                strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(strConcat + " for " + string);
    }

    public final void h(y yVar) {
        yVar.a = null;
        while (true) {
            y yVar2 = this.h;
            if (yVar2 == y.c) {
                return;
            }
            y yVar3 = null;
            while (yVar2 != null) {
                y yVar4 = yVar2.b;
                if (yVar2.a != null) {
                    yVar3 = yVar2;
                } else if (yVar3 != null) {
                    yVar3.b = yVar4;
                    if (yVar3.a == null) {
                        break;
                    }
                } else if (!k.d(this, yVar2, yVar4)) {
                    break;
                }
                yVar2 = yVar4;
            }
            return;
        }
    }

    public boolean i(Throwable th) {
        th.getClass();
        if (!k.c(this, null, new u(th))) {
            return false;
        }
        c(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f instanceof t;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f != null;
    }

    public final String toString() {
        String strG;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f instanceof t) {
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
        y yVar = y.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f;
            if (obj2 != null) {
                return e(obj2);
            }
            y yVar2 = this.h;
            if (yVar2 != yVar) {
                y yVar3 = new y();
                do {
                    ut0 ut0Var = k;
                    ut0Var.n(yVar3, yVar2);
                    if (ut0Var.d(this, yVar2, yVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f;
                            } else {
                                h(yVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return e(obj);
                    }
                    yVar2 = this.h;
                } while (yVar2 != yVar);
            }
            return e(this.f);
        }
        throw new InterruptedException();
    }
}
