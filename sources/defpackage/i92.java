package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import java.util.HashSet;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class i92 {
    public final Context a;
    public final Executor b;
    public final ij1 c;
    public final x42 d;
    public final z42 e;
    public final FrameLayout f;
    public q11 g;
    public final eq1 h;
    public final xc2 i;
    public final pq1 j;
    public final va2 k;
    public gc2 l;
    public boolean m;
    public gx1 n;
    public c52 o;

    public i92(Context context, Executor executor, rm3 rm3Var, ij1 ij1Var, x42 x42Var, z42 z42Var, va2 va2Var, pq1 pq1Var) {
        this.a = context;
        this.b = executor;
        this.c = ij1Var;
        this.d = x42Var;
        this.e = z42Var;
        this.k = va2Var;
        this.h = new eq1((ScheduledExecutorService) ij1Var.d.c(), (ne) ij1Var.f.c(), (qx1) ij1Var.m.c());
        this.i = ij1Var.c();
        this.f = new FrameLayout(context);
        this.j = pq1Var;
        va2Var.b = rm3Var;
        this.m = true;
        this.n = null;
        this.o = null;
    }

    public final boolean a(ii3 ii3Var, String str, ut0 ut0Var, c52 c52Var) {
        nj1 nj1Var;
        int i = 0;
        Executor executor = this.b;
        if (str == null) {
            int i2 = ix1.b;
            ix1.f("Ad unit ID should not be null for banner ad.");
            executor.execute(new zs1(19, this));
            return false;
        }
        boolean zB = b();
        va2 va2Var = this.k;
        if (!zB) {
            g11 g11Var = l11.e3;
            gu0 gu0Var = gu0.e;
            k11 k11Var = gu0Var.c;
            k11 k11Var2 = gu0Var.c;
            if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
                ks0.a();
            }
            boolean zBooleanValue = ((Boolean) k11Var2.a(l11.ka)).booleanValue();
            ij1 ij1Var = this.c;
            if (zBooleanValue && ii3Var.k) {
                ((fz1) ij1Var.D.c()).b(true);
            }
            Pair pair = new Pair("api-call", Long.valueOf(ii3Var.E));
            so3.C.k.getClass();
            Bundle bundleK = fo.k(pair, new Pair("dynamite-enter", Long.valueOf(System.currentTimeMillis())));
            va2Var.c = str;
            va2Var.a = ii3Var;
            va2Var.t = bundleK;
            wa2 wa2VarA = va2Var.a();
            int iV = hq1.v(wa2VarA);
            Context context = this.a;
            rc2 rc2VarS = hz0.s(context, iV, 3, ii3Var);
            boolean zBooleanValue2 = ((Boolean) x21.f.z()).booleanValue();
            x42 x42Var = this.d;
            wc2 wc2Var = null;
            if (!zBooleanValue2 || !va2Var.b.p) {
                boolean zBooleanValue3 = ((Boolean) k11Var2.a(l11.p9)).booleanValue();
                int i3 = 17;
                FrameLayout frameLayout = this.f;
                pq1 pq1Var = this.j;
                eq1 eq1Var = this.h;
                if (zBooleanValue3) {
                    ij1 ij1Var2 = ij1Var.b;
                    l03 l03Var = new l03();
                    l03Var.f = context;
                    l03Var.g = wa2VarA;
                    qo1 qo1Var = new qo1(l03Var);
                    wq1 wq1Var = new wq1();
                    wq1Var.d(x42Var, executor);
                    wq1Var.b(x42Var, executor);
                    xq1 xq1Var = new xq1(wq1Var);
                    g42 g42Var = new g42(i, this.g);
                    nj1Var = new nj1(ij1Var2, new rn(18, frameLayout), new is1(kt1.h, i, wc2Var), new gw1(1), xq1Var, qo1Var, new zi2(), g42Var, new is1(eq1Var, i3, pq1Var), null, null);
                } else {
                    ij1 ij1Var3 = ij1Var.b;
                    l03 l03Var2 = new l03();
                    l03Var2.f = context;
                    l03Var2.g = wa2VarA;
                    qo1 qo1Var2 = new qo1(l03Var2);
                    wq1 wq1Var2 = new wq1();
                    HashSet hashSet = (HashSet) wq1Var2.c;
                    wq1Var2.d(x42Var, executor);
                    hashSet.add(new lr1(x42Var, executor));
                    hashSet.add(new lr1(this.e, executor));
                    wq1Var2.c(x42Var, executor);
                    ((HashSet) wq1Var2.f).add(new lr1(x42Var, executor));
                    ((HashSet) wq1Var2.e).add(new lr1(x42Var, executor));
                    ((HashSet) wq1Var2.h).add(new lr1(x42Var, executor));
                    wq1Var2.a(x42Var, executor);
                    wq1Var2.b(x42Var, executor);
                    ((HashSet) wq1Var2.m).add(new lr1(x42Var, executor));
                    xq1 xq1Var2 = new xq1(wq1Var2);
                    g42 g42Var2 = new g42(i, this.g);
                    nj1Var = new nj1(ij1Var3, new rn(18, frameLayout), new is1(kt1.h, i, wc2Var), new gw1(1), xq1Var2, qo1Var2, new zi2(), g42Var2, new is1(eq1Var, 17, pq1Var), null, null);
                }
                if (((Boolean) m21.c.z()).booleanValue()) {
                    wc2Var = (wc2) nj1Var.l.c();
                    wc2Var.i(3);
                    wc2Var.c(ii3Var.u);
                    wc2Var.d(ii3Var.r);
                }
                this.o = c52Var;
                en1 en1Var = (en1) nj1Var.t.c();
                gc2 gc2VarC = en1Var.c(en1Var.b());
                this.l = gc2VarC;
                gc2VarC.b(new cv2(gc2VarC, i, new td1(this, wc2Var, rc2VarS, nj1Var, 16, false)), executor);
                return true;
            }
            if (x42Var != null) {
                x42Var.X(sn1.F(7, null, null));
            }
        } else if (!va2Var.p) {
            this.m = true;
            return false;
        }
        return false;
    }

    public final boolean b() {
        gc2 gc2Var = this.l;
        return (gc2Var == null || gc2Var.h.isDone()) ? false : true;
    }

    public final void c() {
        synchronized (this) {
            try {
                gc2 gc2Var = this.l;
                if (gc2Var != null && gc2Var.h.isDone()) {
                    try {
                        xl1 xl1Var = (xl1) this.l.h.get();
                        this.l = null;
                        FrameLayout frameLayout = this.f;
                        frameLayout.removeAllViews();
                        xl1Var.getClass();
                        ViewParent parent = xl1Var.m.getParent();
                        if (parent instanceof ViewGroup) {
                            String str = xl1Var.f.f;
                            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 78);
                            sb.append("Banner view provided from ");
                            sb.append(str);
                            sb.append(" already has a parent view. Removing its old parent.");
                            String string = sb.toString();
                            int i = ix1.b;
                            ix1.i(string);
                            ((ViewGroup) parent).removeView(xl1Var.m);
                        }
                        g11 g11Var = l11.p9;
                        gu0 gu0Var = gu0.e;
                        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                            iy iyVar = xl1Var.g.f;
                            x42 x42Var = this.d;
                            jq1 jq1Var = (jq1) iyVar.g;
                            jq1Var.g = x42Var;
                            jq1Var.h = this.e;
                        }
                        frameLayout.addView(xl1Var.m);
                        c52 c52Var = this.o;
                        if (c52Var != null) {
                            c52Var.i0(xl1Var);
                        }
                        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                            Executor executor = this.b;
                            x42 x42Var2 = this.d;
                            Objects.requireNonNull(x42Var2);
                            executor.execute(new zs1(20, x42Var2));
                        }
                        int i2 = ((oa2) xl1Var.a.b.h).d;
                        if (i2 >= 0) {
                            this.m = false;
                            eq1 eq1Var = this.h;
                            eq1Var.a2(i2);
                            eq1Var.b2(xl1Var.d());
                        } else {
                            this.m = true;
                            this.h.a2(xl1Var.d());
                        }
                    } catch (InterruptedException e) {
                        e = e;
                        f();
                        ix1.b("Error occurred while refreshing the ad. Making a new ad request.", e);
                        this.m = true;
                        this.h.H();
                    } catch (ExecutionException e2) {
                        e = e2;
                        f();
                        ix1.b("Error occurred while refreshing the ad. Making a new ad request.", e);
                        this.m = true;
                        this.h.H();
                    }
                } else if (this.l != null) {
                    ix1.a("Show timer went off but there is an ongoing ad request.");
                    this.m = true;
                } else {
                    ix1.a("No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad.");
                    this.m = true;
                    this.h.H();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d() {
        Object parent = this.f.getParent();
        if (!(parent instanceof View)) {
            return false;
        }
        View view = (View) parent;
        pn3 pn3Var = so3.C.c;
        Context context = view.getContext();
        Context applicationContext = context.getApplicationContext();
        KeyguardManager keyguardManager = null;
        PowerManager powerManager = applicationContext != null ? (PowerManager) applicationContext.getSystemService("power") : null;
        Object systemService = context.getSystemService("keyguard");
        if (systemService != null && (systemService instanceof KeyguardManager)) {
            keyguardManager = (KeyguardManager) systemService;
        }
        return pn3.r(view, powerManager, keyguardManager);
    }

    public final void e() {
        int i;
        pq1 pq1Var = this.j;
        eq1 eq1Var = this.h;
        synchronized (pq1Var) {
            i = pq1Var.g;
        }
        eq1Var.b2(i);
    }

    public final void f() {
        this.l = null;
        gx1 gx1Var = this.n;
        this.n = null;
        if (((Boolean) gu0.e.c.a(l11.p9)).booleanValue() && gx1Var != null) {
            this.b.execute(new u12(this, 6, gx1Var));
        }
        c52 c52Var = this.o;
        if (c52Var != null) {
            c52Var.mo2a();
        }
    }
}
