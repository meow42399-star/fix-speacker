package defpackage;

import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public abstract class nu2 extends qu2 {
    public static final hv2 t = new hv2(nu2.class);
    public ar2 q;
    public final boolean r;
    public final boolean s;

    public nu2(ar2 ar2Var, boolean z, boolean z2) {
        int size = ar2Var.size();
        this.m = null;
        this.n = size;
        this.q = ar2Var;
        this.r = z;
        this.s = z2;
    }

    @Override // defpackage.zt2
    public final void f() {
        ar2 ar2Var = this.q;
        r(1);
        if ((ar2Var != null) && (this.f instanceof st2)) {
            boolean zL = l();
            li0 li0VarB = ar2Var.b();
            while (li0VarB.hasNext()) {
                ((lq) li0VarB.next()).cancel(zL);
            }
        }
    }

    @Override // defpackage.zt2
    public final String g() {
        ar2 ar2Var = this.q;
        return ar2Var != null ? "futures=".concat(ar2Var.toString()) : super.g();
    }

    public abstract void r(int i);

    public final void s(int i, lq lqVar) {
        try {
            if (lqVar.isCancelled()) {
                this.q = null;
                cancel(false);
            } else {
                try {
                    w(i, fo.l(lqVar));
                } catch (ExecutionException e) {
                    t(e.getCause());
                } catch (Throwable th) {
                    t(th);
                }
            }
        } finally {
            u(null);
        }
    }

    public final void t(Throwable th) {
        th.getClass();
        if (this.r && !e(th)) {
            Set set = this.m;
            if (set == null) {
                Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
                setNewSetFromMap.getClass();
                if (!(this.f instanceof st2)) {
                    Throwable thC = c();
                    Objects.requireNonNull(thC);
                    while (thC != null && setNewSetFromMap.add(thC)) {
                        thC = thC.getCause();
                    }
                }
                qu2.o.v(this, setNewSetFromMap);
                set = this.m;
                Objects.requireNonNull(set);
            }
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                if (set.add(cause)) {
                }
            }
            t.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
            return;
        }
        if (th instanceof Error) {
            t.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", "Input Future failed with Error", th);
        }
    }

    public final void u(ar2 ar2Var) {
        int iX = qu2.o.x(this);
        int i = 0;
        hq1.y("Less than 0 remaining futures", iX >= 0);
        if (iX == 0) {
            if (ar2Var != null) {
                li0 li0VarB = ar2Var.b();
                while (li0VarB.hasNext()) {
                    lq lqVar = (lq) li0VarB.next();
                    if (!lqVar.isCancelled()) {
                        try {
                            w(i, fo.l(lqVar));
                        } catch (ExecutionException e) {
                            t(e.getCause());
                        } catch (Throwable th) {
                            t(th);
                        }
                    }
                    i++;
                }
            }
            this.m = null;
            x();
            r(2);
        }
    }

    public final void v() {
        nu2 nu2Var;
        Objects.requireNonNull(this.q);
        if (this.q.isEmpty()) {
            x();
            return;
        }
        ar2 ar2Var = this.q;
        xu2 xu2Var = xu2.f;
        if (!this.r) {
            ar2 ar2Var2 = true != this.s ? null : ar2Var;
            u12 u12Var = new u12(this, 20, ar2Var2);
            li0 li0VarB = ar2Var.b();
            while (li0VarB.hasNext()) {
                lq lqVar = (lq) li0VarB.next();
                if (lqVar.isDone()) {
                    u(ar2Var2);
                } else {
                    lqVar.b(u12Var, xu2Var);
                }
            }
            return;
        }
        li0 li0VarB2 = ar2Var.b();
        int i = 0;
        while (true) {
            int i2 = i;
            if (!li0VarB2.hasNext()) {
                return;
            }
            lq lqVar2 = (lq) li0VarB2.next();
            i = i2 + 1;
            if (lqVar2.isDone()) {
                this.s(i2, lqVar2);
                nu2Var = this;
            } else {
                nu2Var = this;
                lqVar2.b(new j6(nu2Var, i2, lqVar2, 7, false), xu2Var);
            }
            this = nu2Var;
        }
    }

    public abstract void w(int i, Object obj);

    public abstract void x();
}
