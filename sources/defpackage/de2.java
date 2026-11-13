package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class de2 {
    public final if3 a;
    public ScheduledFuture c;
    public final ScheduledExecutorService f;
    public final xa2 g;
    public final ne h;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final LinkedHashMap d = new LinkedHashMap();
    public final AtomicBoolean e = new AtomicBoolean(false);

    public de2(if3 if3Var, ScheduledExecutorService scheduledExecutorService, xa2 xa2Var, ne neVar) {
        this.a = if3Var;
        this.f = scheduledExecutorService;
        this.g = xa2Var;
        this.h = neVar;
    }

    public static String h(String str, k2 k2Var) {
        return str + ":" + k2Var;
    }

    public final void a(ge2 ge2Var) {
        int i = 1;
        if (ge2Var.t() <= 0 && !ge2Var.m.get()) {
            i = 0;
        }
        c(ge2Var, i);
    }

    public final void b(ge2 ge2Var, boolean z) {
        this.h.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        k2 k2VarQ = ge2Var.q();
        String str = ge2Var.l;
        String strR = ge2Var.r();
        wn2 wn2VarA = ((qx1) this.g.g).a();
        wn2VarA.S("poaca_ts", Long.toString(jCurrentTimeMillis));
        wn2VarA.S("action", true != z ? "poac" : "poact");
        wn2VarA.S("ad_unit_id", strR);
        wn2VarA.S("pid", str);
        if (k2VarQ != null) {
            wn2VarA.S("ad_format", k2VarQ.name().toLowerCase(Locale.ENGLISH));
        }
        wn2VarA.l();
        this.b.set(false);
        m();
    }

    public final void c(ge2 ge2Var, int i) {
        if (j(ge2Var)) {
            return;
        }
        if (i > 0) {
            this.f.execute(new be2(this, ge2Var, i));
        }
        if (this.b.get() || ge2Var.t() != 0 || !ge2Var.u()) {
            l(0L);
            return;
        }
        ge2Var.k();
        l(((Long) gu0.e.c.a(l11.d0)).longValue());
    }

    public final void d(String str, k2 k2Var, ge2 ge2Var) {
        LinkedHashMap linkedHashMap = this.d;
        String strH = h(str, k2Var);
        synchronized (linkedHashMap) {
            if (linkedHashMap.containsKey(strH)) {
                return;
            }
            linkedHashMap.put(strH, ge2Var);
            this.f.execute(new ae2(this, ge2Var, 1));
        }
    }

    public final void e(ge2 ge2Var) {
        k2 k2VarQ = ge2Var.q();
        if (k2VarQ == null) {
            return;
        }
        String strH = h(ge2Var.l, k2VarQ);
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            if (linkedHashMap.containsKey(strH)) {
                linkedHashMap.remove(strH);
                int iT = ge2Var.t();
                int i = iT - 1;
                if (!ge2Var.m.get()) {
                    iT = i;
                }
                this.f.execute(new be2(this, Math.max(iT, 0), ge2Var));
            }
        }
    }

    public final int f() {
        er2 er2VarN;
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            er2VarN = er2.n(linkedHashMap.values());
        }
        int size = er2VarN.size();
        int iMax = 0;
        for (int i = 0; i < size; i++) {
            ge2 ge2Var = (ge2) er2VarN.get(i);
            int iT = ge2Var.t();
            int i2 = iT - 1;
            if (!ge2Var.m.get()) {
                iT = i2;
            }
            iMax += Math.max(iT, 0);
        }
        return iMax;
    }

    public final int g() {
        int i;
        if3 if3Var = this.a;
        if3Var.n();
        synchronized (if3Var.a) {
            i = if3Var.F;
        }
        g11 g11Var = l11.S;
        gu0 gu0Var = gu0.e;
        if (!((Boolean) gu0Var.c.a(g11Var)).booleanValue() && i > 0) {
            return i;
        }
        return ((Integer) gu0Var.c.a(l11.c0)).intValue();
    }

    public final void i(ge2 ge2Var) {
        int i = 0;
        if (ge2Var.t() > 0 || ge2Var.m.get()) {
            this.f.execute(new ae2(this, ge2Var, i));
        }
        this.b.set(true);
        synchronized (this) {
            try {
                ScheduledFuture scheduledFuture = this.c;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.c = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.e.set(true);
    }

    public final boolean j(ge2 ge2Var) {
        boolean z;
        k2 k2VarQ = ge2Var.q();
        if (k2VarQ == null) {
            return true;
        }
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            z = !linkedHashMap.containsKey(h(ge2Var.l, k2VarQ));
        }
        return z;
    }

    public final boolean k() {
        er2 er2VarN;
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            er2VarN = er2.n(linkedHashMap.values());
        }
        int size = er2VarN.size();
        for (int i = 0; i < size; i++) {
            ge2 ge2Var = (ge2) er2VarN.get(i);
            if (ge2Var.t() == 0 && ge2Var.u()) {
                return true;
            }
        }
        return false;
    }

    public final void l(long j) {
        if (this.e.compareAndSet(false, true)) {
            synchronized (this) {
                ScheduledExecutorService scheduledExecutorService = this.f;
                try {
                    if (j > 0) {
                        this.c = scheduledExecutorService.schedule(new ce2(this, 1), j, TimeUnit.MILLISECONDS);
                    } else {
                        scheduledExecutorService.execute(new ce2(this, 0));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void m() {
        ge2 ge2Var;
        er2 er2VarN;
        if (this.b.get()) {
            return;
        }
        synchronized (this) {
            ge2Var = null;
            this.c = null;
        }
        int iG = g();
        if (f() < iG || k()) {
            LinkedHashMap linkedHashMap = this.d;
            synchronized (linkedHashMap) {
                er2VarN = er2.n(linkedHashMap.values());
            }
            int size = er2VarN.size();
            double d = Double.MAX_VALUE;
            for (int i = 0; i < size; i++) {
                ge2 ge2Var2 = (ge2) er2VarN.get(i);
                if (ge2Var2.u()) {
                    double dT = ((double) ge2Var2.t()) / ((double) ge2Var2.s());
                    if (dT < d) {
                        d = dT;
                    }
                    if (dT < d) {
                        ge2Var = ge2Var2;
                    }
                }
            }
            if (ge2Var != null) {
                ge2Var.k();
                if (ge2Var.t() > 0) {
                    xa2 xa2Var = this.g;
                    this.h.getClass();
                    xa2Var.r("acmpa", System.currentTimeMillis(), ge2Var.l, ge2Var.r(), ge2Var.q(), ge2Var.s(), ge2Var.t(), 0, f(), iG);
                }
            }
            if (f() >= iG) {
                n();
            }
            if (f() < iG || k()) {
                if (k()) {
                    this.f.execute(new ce2(this, 2));
                    return;
                }
                synchronized (this) {
                    this.c = this.f.schedule(new ce2(this, 3), ((Long) gu0.e.c.a(l11.e0)).longValue(), TimeUnit.MILLISECONDS);
                }
                return;
            }
        } else {
            n();
        }
        this.e.set(false);
    }

    public final void n() {
        int size;
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            size = linkedHashMap.size();
        }
        xa2 xa2Var = this.g;
        this.h.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iG = g();
        wn2 wn2VarA = ((qx1) xa2Var.g).a();
        wn2VarA.S("action", "acmlr");
        wn2VarA.S("pat", Long.toString(jCurrentTimeMillis));
        wn2VarA.S("mpl", Integer.toString(iG));
        wn2VarA.S("pas", Integer.toString(size));
        wn2VarA.l();
    }

    public final void o(ge2 ge2Var, int i) {
        this.h.getClass();
        this.g.r("acmpr", System.currentTimeMillis(), ge2Var.l, ge2Var.r(), ge2Var.q(), ge2Var.s(), ge2Var.t(), i, f(), g());
    }
}
