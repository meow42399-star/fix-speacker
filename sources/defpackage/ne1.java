package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class ne1 {
    public final Object a = new Object();
    public final if3 b;
    public final re1 c;
    public boolean d;
    public Context e;
    public o50 f;
    public String g;
    public bg0 h;
    public qx1 i;
    public Boolean j;
    public final AtomicInteger k;
    public final AtomicInteger l;
    public final me1 m;
    public final Object n;
    public lq o;
    public final AtomicBoolean p;
    public final AtomicBoolean q;

    public ne1() {
        if3 if3Var = new if3();
        this.b = if3Var;
        this.c = new re1(ks0.g.f, if3Var);
        this.d = false;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = new AtomicInteger(0);
        this.l = new AtomicInteger(0);
        this.m = new me1();
        this.n = new Object();
        this.p = new AtomicBoolean();
        this.q = new AtomicBoolean(false);
    }

    public final bg0 a() {
        bg0 bg0Var;
        synchronized (this.a) {
            bg0Var = this.h;
        }
        return bg0Var;
    }

    public final void b(Boolean bool) {
        synchronized (this.a) {
            this.j = bool;
        }
    }

    public final Boolean c() {
        Boolean bool;
        synchronized (this.a) {
            bool = this.j;
        }
        return bool;
    }

    public final void d(Context context, o50 o50Var, qx1 qx1Var) {
        bg0 bg0Var;
        synchronized (this.a) {
            try {
                if (!this.d) {
                    this.e = context.getApplicationContext();
                    this.f = o50Var;
                    so3.C.g.j(this.c);
                    this.b.p(this.e);
                    sb1.b(this.e, this.f);
                    this.i = qx1Var;
                    g11 g11Var = l11.E2;
                    gu0 gu0Var = gu0.e;
                    if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                        bg0Var = new bg0();
                    } else {
                        ix1.a("CsiReporterFactory: CSI is not enabled. No CSI reporter created.");
                        bg0Var = null;
                    }
                    this.h = bg0Var;
                    if (bg0Var != null) {
                        nk1.l(new fb1(this).t1(), "AppState.registerCsiReporter", ve1.h);
                    }
                    Context context2 = this.e;
                    if (v93.e()) {
                        if (((Boolean) gu0Var.c.a(l11.C9)).booleanValue()) {
                            try {
                                ((ConnectivityManager) context2.getSystemService("connectivity")).registerDefaultNetworkCallback(new du(this));
                            } catch (RuntimeException e) {
                                int i = ix1.b;
                                ix1.j("Failed to register network callback", e);
                                this.p.set(true);
                            }
                        }
                    }
                    this.d = true;
                    j();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((Boolean) gu0.e.c.a(l11.yf)).booleanValue()) {
            return;
        }
        so3.C.c.E(context, o50Var.f);
    }

    public final Resources e() {
        if (this.f.i) {
            return this.e.getResources();
        }
        try {
            boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.nc)).booleanValue();
            Context context = this.e;
            if (zBooleanValue) {
                return ut0.Q(context).a.getResources();
            }
            ut0.Q(context).a.getResources();
            return null;
        } catch (tm3 e) {
            int i = ix1.b;
            ix1.j("Cannot load resource from dynamite apk or local jar", e);
            return null;
        }
    }

    public final void f(String str, Throwable th) {
        sb1.b(this.e, this.f).c(str, th);
    }

    public final void g(String str, Throwable th) {
        sb1.b(this.e, this.f).d(th, str, ((Double) a31.f.z()).floatValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:4:0x0007, B:6:0x000b, B:8:0x001d, B:10:0x002d, B:13:0x0037, B:14:0x0040), top: B:19:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(java.lang.String r6, java.lang.Throwable r7) {
        /*
            r5 = this;
            android.content.Context r0 = r5.e
            o50 r5 = r5.f
            java.lang.Object r1 = defpackage.sb1.q
            monitor-enter(r1)
            tb1 r2 = defpackage.sb1.s     // Catch: java.lang.Throwable -> L35
            if (r2 != 0) goto L40
            g11 r2 = defpackage.l11.A8     // Catch: java.lang.Throwable -> L35
            gu0 r3 = defpackage.gu0.e     // Catch: java.lang.Throwable -> L35
            k11 r4 = r3.c     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r4.a(r2)     // Catch: java.lang.Throwable -> L35
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> L35
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r2 == 0) goto L37
            g11 r2 = defpackage.l11.z8     // Catch: java.lang.Throwable -> L35
            k11 r3 = r3.c     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r3.a(r2)     // Catch: java.lang.Throwable -> L35
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> L35
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r2 != 0) goto L37
            sb1 r2 = new sb1     // Catch: java.lang.Throwable -> L35
            r2.<init>(r0, r5)     // Catch: java.lang.Throwable -> L35
            defpackage.sb1.s = r2     // Catch: java.lang.Throwable -> L35
            goto L40
        L35:
            r5 = move-exception
            goto L47
        L37:
            pq0 r5 = new pq0     // Catch: java.lang.Throwable -> L35
            r0 = 26
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L35
            defpackage.sb1.s = r5     // Catch: java.lang.Throwable -> L35
        L40:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L35
            tb1 r5 = defpackage.sb1.s
            r5.c(r6, r7)
            return
        L47:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L35
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ne1.h(java.lang.String, java.lang.Throwable):void");
    }

    public final if3 i() {
        if3 if3Var;
        synchronized (this.a) {
            if3Var = this.b;
        }
        return if3Var;
    }

    public final lq j() {
        if (this.e != null) {
            if (!((Boolean) gu0.e.c.a(l11.M3)).booleanValue()) {
                synchronized (this.n) {
                    try {
                        lq lqVar = this.o;
                        if (lqVar != null) {
                            return lqVar;
                        }
                        lq lqVarB = ve1.a.b(new yu0(2, this));
                        this.o = lqVarB;
                        return lqVarB;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return v8.x(new ArrayList());
    }

    public final boolean k(Context context) {
        if (v93.e()) {
            if (((Boolean) gu0.e.c.a(l11.C9)).booleanValue()) {
                return this.p.get();
            }
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }
}
