package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Looper;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class mg3 implements Runnable, ru0 {
    public static final long u = System.currentTimeMillis();
    public boolean i;
    public final boolean j;
    public final boolean k;
    public final ExecutorService l;
    public final gg2 m;
    public Context n;
    public final Context o;
    public o50 p;
    public final o50 q;
    public final boolean r;
    public int t;
    public final Vector f = new Vector();
    public final AtomicReference g = new AtomicReference();
    public final AtomicReference h = new AtomicReference();
    public final CountDownLatch s = new CountDownLatch(1);

    public mg3(Context context, o50 o50Var) {
        this.n = context;
        this.o = context;
        this.p = o50Var;
        this.q = o50Var;
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        this.l = executorServiceNewCachedThreadPool;
        g11 g11Var = l11.j3;
        gu0 gu0Var = gu0.e;
        boolean zBooleanValue = ((Boolean) gu0Var.c.a(g11Var)).booleanValue();
        this.r = zBooleanValue;
        this.m = gg2.a(context, executorServiceNewCachedThreadPool, zBooleanValue);
        g11 g11Var2 = l11.g3;
        k11 k11Var = gu0Var.c;
        this.j = ((Boolean) k11Var.a(g11Var2)).booleanValue();
        this.k = ((Boolean) k11Var.a(l11.k3)).booleanValue();
        if (((Boolean) k11Var.a(l11.i3)).booleanValue()) {
            this.t = 2;
        } else {
            this.t = 1;
        }
        if (!((Boolean) k11Var.a(l11.o4)).booleanValue()) {
            this.i = l();
        }
        if (((Boolean) k11Var.a(l11.k4)).booleanValue()) {
            ve1.a.execute(this);
            return;
        }
        g72 g72Var = ks0.g.a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            ve1.a.execute(this);
        } else {
            run();
        }
    }

    public static final pu0 p(Context context, o50 o50Var, boolean z, boolean z2) {
        pu0 pu0VarM;
        ur0 ur0VarD = vr0.D();
        ur0VarD.b();
        ((vr0) ur0VarD.g).F(z);
        String str = o50Var.f;
        ur0VarD.b();
        ((vr0) ur0VarD.g).E(str);
        vr0 vr0Var = (vr0) ur0VarD.c();
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        synchronized (pu0.class) {
            hg2 hg2Var = new hg2();
            hg2Var.b = false;
            byte b = (byte) (hg2Var.f | 1);
            hg2Var.c = true;
            hg2Var.d = 100L;
            hg2Var.e = 300L;
            hg2Var.f = (byte) (((byte) (((byte) (((byte) (((byte) (b | 2)) | 4)) | 8)) | 16)) | 32);
            String strZ = vr0Var.z();
            if (strZ == null) {
                throw new NullPointerException("Null clientVersion");
            }
            hg2Var.a = strZ;
            hg2Var.b = vr0Var.A();
            hg2Var.f = (byte) (hg2Var.f | 1);
            pu0VarM = pu0.m(context, Executors.newCachedThreadPool(), hg2Var.a(), z2);
        }
        return pu0VarM;
    }

    @Override // defpackage.ru0
    public final void a(int i, int i2, int i3) {
        ru0 ru0VarO = o();
        if (ru0VarO == null) {
            this.f.add(new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)});
            return;
        }
        m();
        try {
            ru0VarO.a(i, i2, i3);
        } catch (NullPointerException unused) {
        }
    }

    @Override // defpackage.ru0
    public final String b(Context context) {
        try {
            return (String) v8.I(new pt0(this, 16, context), this.l).get(((Integer) gu0.e.c.a(l11.x3)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException unused) {
            return Integer.toString(17);
        } catch (TimeoutException unused2) {
            String str = this.q.f;
            long j = u;
            try {
                gt0 gt0VarZ = ht0.z();
                gt0VarZ.b();
                ((ht0) gt0VarZ.g).B(str);
                gt0VarZ.b();
                ((ht0) gt0VarZ.g).A("0.828153725");
                String packageName = context.getPackageName();
                gt0VarZ.b();
                ((ht0) gt0VarZ.g).D(packageName);
                long jCurrentTimeMillis = (System.currentTimeMillis() - j) / 1000;
                gt0VarZ.b();
                ((ht0) gt0VarZ.g).F(jCurrentTimeMillis);
                long jCurrentTimeMillis2 = System.currentTimeMillis() / 1000;
                gt0VarZ.b();
                ((ht0) gt0VarZ.g).C(jCurrentTimeMillis2);
                try {
                    long j2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                    gt0VarZ.b();
                    ((ht0) gt0VarZ.g).E(j2);
                } catch (PackageManager.NameNotFoundException unused3) {
                    gt0VarZ.b();
                    ((ht0) gt0VarZ.g).E(-1L);
                }
                kt0 kt0VarB = hu0.b(null, ((ht0) gt0VarZ.c()).b());
                kt0VarB.b();
                ((lt0) kt0VarB.g).C(5);
                kt0VarB.b();
                ((lt0) kt0VarB.g).D(2);
                return Base64.encodeToString(((lt0) kt0VarB.c()).b(), 11);
            } catch (UnsupportedEncodingException | GeneralSecurityException unused4) {
                return Integer.toString(7);
            }
        }
    }

    @Override // defpackage.ru0
    public final void c(StackTraceElement[] stackTraceElementArr) {
        ru0 ru0VarO;
        ru0 ru0VarO2;
        try {
            if (((Boolean) gu0.e.c.a(l11.D3)).booleanValue()) {
                if (this.s.getCount() != 0 || (ru0VarO2 = o()) == null) {
                    return;
                }
                ru0VarO2.c(stackTraceElementArr);
                return;
            }
            if (!j() || (ru0VarO = o()) == null) {
                return;
            }
            ru0VarO.c(stackTraceElementArr);
        } catch (NullPointerException unused) {
        }
    }

    @Override // defpackage.ru0
    public final String d(Context context) {
        return k(context);
    }

    @Override // defpackage.ru0
    public final void e(View view) {
        ru0 ru0VarO = o();
        if (ru0VarO != null) {
            try {
                ru0VarO.e(view);
            } catch (NullPointerException unused) {
            }
        }
    }

    @Override // defpackage.ru0
    public final void f(MotionEvent motionEvent) {
        ru0 ru0VarO = o();
        if (ru0VarO == null) {
            this.f.add(new Object[]{motionEvent});
            return;
        }
        m();
        try {
            ru0VarO.f(motionEvent);
        } catch (NullPointerException unused) {
        }
    }

    @Override // defpackage.ru0
    public final String g(Context context, String str, View view) {
        return h(context, str, view, null);
    }

    @Override // defpackage.ru0
    public final String h(Context context, String str, View view, Activity activity) {
        if (!j()) {
            return "";
        }
        ru0 ru0VarO = o();
        if (((Boolean) gu0.e.c.a(l11.bc)).booleanValue()) {
            pn3 pn3Var = so3.C.c;
            pn3.j(view, 4);
        }
        if (ru0VarO == null) {
            return "";
        }
        m();
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            return ru0VarO.h(context, str, view, activity);
        } catch (NullPointerException unused) {
            return "";
        }
    }

    @Override // defpackage.ru0
    public final String i(Context context, View view, Activity activity) {
        g11 g11Var = l11.ac;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        try {
            if (!((Boolean) k11Var.a(g11Var)).booleanValue()) {
                ru0 ru0VarO = o();
                if (((Boolean) k11Var2.a(l11.bc)).booleanValue()) {
                    pn3 pn3Var = so3.C.c;
                    pn3.j(view, 2);
                }
                return ru0VarO != null ? ru0VarO.i(context, view, activity) : "";
            }
            if (!j()) {
                return "";
            }
            ru0 ru0VarO2 = o();
            if (((Boolean) k11Var2.a(l11.bc)).booleanValue()) {
                pn3 pn3Var2 = so3.C.c;
                pn3.j(view, 2);
            }
            return ru0VarO2 != null ? ru0VarO2.i(context, view, activity) : "";
        } catch (NullPointerException unused) {
            return "";
        }
    }

    public final boolean j() {
        try {
            this.s.await();
            return true;
        } catch (InterruptedException e) {
            int i = ix1.b;
            ix1.j("Interrupted during GADSignals creation.", e);
            return false;
        }
    }

    public final String k(Context context) {
        ru0 ru0VarO;
        if (!j() || (ru0VarO = o()) == null) {
            return "";
        }
        m();
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            return ru0VarO.d(context);
        } catch (NullPointerException unused) {
            return "";
        }
    }

    public final boolean l() {
        Context context = this.n;
        ic2 ic2Var = new ic2(5, this);
        ch2 ch2Var = new ch2(context, fo.r(context, this.m), ic2Var, ((Boolean) gu0.e.c.a(l11.h3)).booleanValue());
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (ch2.k) {
            try {
                zw0 zw0VarS = ch2Var.s(1);
                if (zw0VarS == null) {
                    ch2Var.q(4025, jCurrentTimeMillis);
                    return false;
                }
                File fileJ = ch2Var.j(zw0VarS.z());
                if (!new File(fileJ, "pcam.jar").exists()) {
                    ch2Var.q(4026, jCurrentTimeMillis);
                    return false;
                }
                if (new File(fileJ, "pcbc").exists()) {
                    ch2Var.q(5019, jCurrentTimeMillis);
                    return true;
                }
                ch2Var.q(4027, jCurrentTimeMillis);
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m() {
        ru0 ru0VarO = o();
        Vector<Object[]> vector = this.f;
        if (vector.isEmpty() || ru0VarO == null) {
            return;
        }
        for (Object[] objArr : vector) {
            try {
                int length = objArr.length;
                if (length == 1) {
                    ru0VarO.f((MotionEvent) objArr[0]);
                } else if (length == 3) {
                    ru0VarO.a(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
                }
            } catch (NullPointerException unused) {
            }
        }
        vector.clear();
    }

    public final void n(boolean z) {
        String str = this.p.f;
        Context context = this.n;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        ur0 ur0VarD = vr0.D();
        ur0VarD.b();
        ((vr0) ur0VarD.g).F(z);
        ur0VarD.b();
        ((vr0) ur0VarD.g).E(str);
        vr0 vr0Var = (vr0) ur0VarD.c();
        uk ukVar = new uk();
        ukVar.g = vr0Var.z();
        ukVar.f = vr0Var.A();
        ukVar.h = vr0Var.B();
        vr0Var.C();
        synchronized (vu0.class) {
            if (!vu0.D) {
                vu0.E = System.currentTimeMillis() / 1000;
                vu0.B = vu0.o(context, ukVar.f);
                vu0.F = av0.g(context);
                ExecutorService executorService = vu0.B.b;
                vu0.G = sv0.a(context, executorService);
                vu0.H = new df0();
                rn rnVar = new rn(context, executorService);
                vu0.J = rnVar;
                vu0.I = new gb2(context, executorService, (ds0) ukVar.h, rnVar);
                vu0.D = true;
            }
        }
        this.g.set(new vu0(context, ukVar));
    }

    public final ru0 o() {
        return ((!this.j || this.i) ? this.t : 1) == 2 ? (ru0) this.h.get() : (ru0) this.g.get();
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            g11 g11Var = l11.o4;
            gu0 gu0Var = gu0.e;
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                this.i = l();
            }
            boolean z2 = this.p.i;
            boolean z3 = false;
            if (!((Boolean) gu0Var.c.a(l11.E1)).booleanValue() && z2) {
                z3 = true;
            }
            if (((!this.j || this.i) ? this.t : 1) == 1) {
                n(z3);
                if (this.t == 2) {
                    this.l.execute(new y91(this, z3, 3));
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    pu0 pu0VarP = p(this.n, this.p, z3, this.r);
                    this.h.set(pu0VarP);
                    if (this.k) {
                        synchronized (pu0VarP) {
                            z = pu0VarP.v;
                        }
                        if (!z) {
                            this.t = 1;
                            n(z3);
                        }
                    }
                } catch (NullPointerException e) {
                    this.t = 1;
                    n(z3);
                    this.m.c(2031, System.currentTimeMillis() - jCurrentTimeMillis, e);
                }
            }
            this.s.countDown();
            this.n = null;
            this.p = null;
        } catch (Throwable th) {
            this.s.countDown();
            this.n = null;
            this.p = null;
            throw th;
        }
    }
}
