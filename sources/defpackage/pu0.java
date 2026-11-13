package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class pu0 implements ru0 {
    public static pu0 w;
    public final Context f;
    public final td1 g;
    public final ch2 h;
    public final nh2 i;
    public final kv0 j;
    public final gg2 k;
    public final Executor l;
    public final uw0 m;
    public final pq0 n;
    public final sv0 p;
    public final df0 q;
    public final c70 r;
    public volatile boolean u;
    public volatile boolean v;
    public volatile long s = 0;
    public final Object t = new Object();
    public final CountDownLatch o = new CountDownLatch(1);

    public pu0(Context context, gg2 gg2Var, td1 td1Var, ch2 ch2Var, nh2 nh2Var, kv0 kv0Var, Executor executor, fg2 fg2Var, uw0 uw0Var, sv0 sv0Var, df0 df0Var, c70 c70Var) {
        this.v = false;
        this.f = context;
        this.k = gg2Var;
        this.g = td1Var;
        this.h = ch2Var;
        this.i = nh2Var;
        this.j = kv0Var;
        this.l = executor;
        this.m = uw0Var;
        this.p = sv0Var;
        this.q = df0Var;
        this.r = c70Var;
        this.v = false;
        this.n = new pq0(this, fg2Var);
    }

    public static synchronized pu0 m(Context context, ExecutorService executorService, ig2 ig2Var, boolean z) {
        try {
            if (w == null) {
                gg2 gg2VarA = gg2.a(context, executorService, z);
                av0 av0VarG = av0.g(context);
                sv0 sv0VarA = sv0.a(context, executorService);
                df0 df0Var = new df0();
                c70 c70Var = new c70(14);
                d40 d40VarL = d40.l(context, executorService, gg2VarA);
                fv0 fv0Var = new fv0(context);
                kv0 kv0Var = new kv0(ig2Var, d40VarL, new qv0(context, fv0Var), fv0Var, av0VarG, sv0VarA, df0Var, c70Var);
                uw0 uw0VarR = fo.r(context, gg2VarA);
                fg2 fg2Var = new fg2();
                pu0 pu0Var = new pu0(context, gg2VarA, new td1(context, uw0VarR), new ch2(context, uw0VarR, new iy(14, gg2VarA), ((Boolean) gu0.e.c.a(l11.h3)).booleanValue()), new nh2(context, kv0Var, gg2VarA, fg2Var, false), kv0Var, executorService, fg2Var, uw0VarR, sv0VarA, df0Var, c70Var);
                w = pu0Var;
                pu0Var.j();
                w.k();
            }
        } catch (Throwable th) {
            throw th;
        }
        return w;
    }

    @Override // defpackage.ru0
    public final void a(int i, int i2, int i3) {
        DisplayMetrics displayMetrics;
        if (!((Boolean) gu0.e.c.a(l11.ud)).booleanValue() || (displayMetrics = this.f.getResources().getDisplayMetrics()) == null) {
            return;
        }
        float f = i;
        float f2 = displayMetrics.density;
        float f3 = i2;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 0, f * f2, f3 * f2, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        f(motionEventObtain);
        motionEventObtain.recycle();
        float f4 = displayMetrics.density;
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, 0L, 2, f * f4, f3 * f4, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        f(motionEventObtain2);
        motionEventObtain2.recycle();
        float f5 = displayMetrics.density;
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, i3, 1, f * f5, f3 * f5, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        f(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    @Override // defpackage.ru0
    public final String b(Context context) {
        return "19";
    }

    @Override // defpackage.ru0
    public final void c(StackTraceElement[] stackTraceElementArr) {
        this.r.g = new ArrayList(Arrays.asList(stackTraceElementArr));
    }

    @Override // defpackage.ru0
    public final String d(Context context) {
        sv0 sv0Var = this.p;
        if (sv0Var.d) {
            sv0Var.b = System.currentTimeMillis();
        }
        df0 df0Var = this.q;
        df0Var.b = df0Var.a;
        df0Var.a = SystemClock.uptimeMillis();
        k();
        ch2 ch2VarB = this.i.b();
        if (ch2VarB == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strC = ch2VarB.c(context);
        this.k.e(5001, System.currentTimeMillis() - jCurrentTimeMillis, null, strC, null);
        return strC;
    }

    @Override // defpackage.ru0
    public final void e(View view) {
        this.j.c.a(view);
    }

    @Override // defpackage.ru0
    public final void f(MotionEvent motionEvent) {
        ch2 ch2VarB = this.i.b();
        if (ch2VarB != null) {
            try {
                ch2VarB.i(motionEvent);
            } catch (mh2 e) {
                this.k.c(e.f, -1L, e);
            }
        }
    }

    @Override // defpackage.ru0
    public final String g(Context context, String str, View view) {
        return h(context, str, view, null);
    }

    @Override // defpackage.ru0
    public final String h(Context context, String str, View view, Activity activity) {
        sv0 sv0Var = this.p;
        if (sv0Var.d) {
            sv0Var.b = System.currentTimeMillis();
        }
        df0 df0Var = this.q;
        df0Var.h = df0Var.g;
        df0Var.g = SystemClock.uptimeMillis();
        k();
        ch2 ch2VarB = this.i.b();
        if (ch2VarB == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strH = ch2VarB.h(context, str, view, activity);
        this.k.e(5000, System.currentTimeMillis() - jCurrentTimeMillis, null, strH, null);
        return strH;
    }

    @Override // defpackage.ru0
    public final String i(Context context, View view, Activity activity) {
        sv0 sv0Var = this.p;
        if (sv0Var.d) {
            sv0Var.b = System.currentTimeMillis();
        }
        this.q.b(context, view);
        k();
        ch2 ch2VarB = this.i.b();
        if (ch2VarB == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strF = ch2VarB.f(context, view, activity);
        this.k.e(5002, System.currentTimeMillis() - jCurrentTimeMillis, null, strF, null);
        return strF;
    }

    public final synchronized void j() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        zg2 zg2VarN = n();
        if (zg2VarN == null) {
            this.k.b(4013, System.currentTimeMillis() - jCurrentTimeMillis);
        } else if (this.i.a(zg2VarN)) {
            this.v = true;
            this.o.countDown();
        }
    }

    public final void k() {
        if (this.u) {
            return;
        }
        synchronized (this.t) {
            try {
                if (!this.u) {
                    if ((System.currentTimeMillis() / 1000) - this.s < 3600) {
                        return;
                    }
                    zg2 zg2VarC = this.i.c();
                    if ((zg2VarC == null || zg2VarC.a.B() - (System.currentTimeMillis() / 1000) < 3600) && fo.q(this.m)) {
                        this.l.execute(new c8(25, this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l() {
        String strZ;
        String strA;
        int length;
        zg2 zg2VarN;
        zw0 zw0Var;
        boolean zS;
        long jCurrentTimeMillis = System.currentTimeMillis();
        zg2 zg2VarN2 = n();
        if (zg2VarN2 != null) {
            strZ = zg2VarN2.a.z();
            strA = zg2VarN2.a.A();
        } else {
            strZ = null;
            strA = null;
        }
        try {
            try {
                Context context = this.f;
                uw0 uw0Var = this.m;
                gg2 gg2Var = this.k;
                bh2 bh2VarN = le.n(context, uw0Var, strZ, strA, gg2Var);
                byte[] bArr = bh2VarN.g;
                if (bArr == null || (length = bArr.length) == 0) {
                    gg2Var.b(5009, System.currentTimeMillis() - jCurrentTimeMillis);
                } else {
                    try {
                        j93 j93VarS = l93.s(bArr, 0, length);
                        r93 r93Var = r93.a;
                        int i = d93.a;
                        vw0 vw0VarC = vw0.C(j93VarS, r93.b);
                        if (vw0VarC.z().z().isEmpty() || vw0VarC.z().A().isEmpty() || vw0VarC.B().b().length == 0 || ((zg2VarN = n()) != null && (zw0Var = zg2VarN.a) != null && vw0VarC.z().z().equals(zw0Var.z()) && vw0VarC.z().A().equals(zw0Var.A()))) {
                            this.k.b(5010, System.currentTimeMillis() - jCurrentTimeMillis);
                        } else {
                            pq0 pq0Var = this.n;
                            int i2 = bh2VarN.h;
                            if (!((Boolean) gu0.e.c.a(l11.f3)).booleanValue()) {
                                zS = this.g.s(vw0VarC, pq0Var);
                            } else if (i2 == 3) {
                                zS = this.h.g(vw0VarC);
                            } else {
                                if (i2 == 4) {
                                    zS = this.h.e(vw0VarC, pq0Var);
                                }
                                this.k.b(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                            if (zS) {
                                zg2 zg2VarN3 = n();
                                if (zg2VarN3 != null) {
                                    if (this.i.a(zg2VarN3)) {
                                        this.v = true;
                                    }
                                    this.s = System.currentTimeMillis() / 1000;
                                }
                            } else {
                                this.k.b(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                        }
                    } catch (NullPointerException unused) {
                        this.k.b(2030, System.currentTimeMillis() - jCurrentTimeMillis);
                    }
                }
            } catch (Throwable th) {
                this.o.countDown();
                throw th;
            }
        } catch (ka3 e) {
            this.k.c(4002, System.currentTimeMillis() - jCurrentTimeMillis, e);
        }
        this.o.countDown();
    }

    public final zg2 n() {
        if (fo.q(this.m)) {
            if (((Boolean) gu0.e.c.a(l11.f3)).booleanValue()) {
                ch2 ch2Var = this.h;
                long jCurrentTimeMillis = System.currentTimeMillis();
                synchronized (ch2.k) {
                    try {
                        zw0 zw0VarS = ch2Var.s(1);
                        if (zw0VarS == null) {
                            ch2Var.q(4022, jCurrentTimeMillis);
                            return null;
                        }
                        File fileJ = ch2Var.j(zw0VarS.z());
                        File file = new File(fileJ, "pcam.jar");
                        if (!file.exists()) {
                            file = new File(fileJ, "pcam");
                        }
                        File file2 = new File(fileJ, "pcbc");
                        File file3 = new File(fileJ, "pcopt");
                        ch2Var.q(5016, jCurrentTimeMillis);
                        return new zg2(zw0VarS, file, file2, file3);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            td1 td1Var = this.g;
            zw0 zw0VarA = td1Var.A(1);
            if (zw0VarA != null) {
                String strZ = zw0VarA.z();
                File fileM = io.m(strZ, "pcam.jar", td1Var.F());
                if (!fileM.exists()) {
                    fileM = io.m(strZ, "pcam", td1Var.F());
                }
                return new zg2(zw0VarA, fileM, io.m(strZ, "pcbc", td1Var.F()), io.m(strZ, "pcopt", td1Var.F()));
            }
        }
        return null;
    }
}
