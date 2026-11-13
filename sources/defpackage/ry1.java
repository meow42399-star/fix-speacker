package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ry1 {
    public final long d;
    public final Context f;
    public final WeakReference g;
    public final ow1 h;
    public final Executor i;
    public final Executor j;
    public final ScheduledExecutorService k;
    public final wx1 l;
    public final o50 m;
    public final br1 o;
    public final xc2 p;
    public boolean a = false;
    public boolean b = false;
    public boolean c = false;
    public final we1 e = new we1();
    public final ConcurrentHashMap n = new ConcurrentHashMap();
    public boolean q = true;

    public ry1(Executor executor, Context context, WeakReference weakReference, ue1 ue1Var, ow1 ow1Var, ScheduledExecutorService scheduledExecutorService, wx1 wx1Var, o50 o50Var, br1 br1Var, xc2 xc2Var) {
        this.h = ow1Var;
        this.f = context;
        this.g = weakReference;
        this.i = ue1Var;
        this.k = scheduledExecutorService;
        this.j = executor;
        this.l = wx1Var;
        this.m = o50Var;
        this.o = br1Var;
        this.p = xc2Var;
        so3.C.k.getClass();
        this.d = SystemClock.elapsedRealtime();
        d("com.google.android.gms.ads.MobileAds", 0, "", false);
    }

    public final void a() {
        final int i = 0;
        final int i2 = 1;
        if (!((Boolean) x21.a.z()).booleanValue()) {
            int i3 = this.m.h;
            g11 g11Var = l11.u2;
            gu0 gu0Var = gu0.e;
            if (i3 >= ((Integer) gu0Var.c.a(g11Var)).intValue() && this.q) {
                if (this.a) {
                    return;
                }
                synchronized (this) {
                    try {
                        if (this.a) {
                            return;
                        }
                        this.l.d();
                        this.o.b();
                        we1 we1Var = this.e;
                        Runnable runnable = new Runnable(this) { // from class: py1
                            public final /* synthetic */ ry1 g;

                            {
                                this.g = this;
                            }

                            private final void a() {
                                ry1 ry1Var = this.g;
                                wx1 wx1Var = ry1Var.l;
                                synchronized (wx1Var) {
                                    try {
                                        if (((Boolean) gu0.e.c.a(l11.G2)).booleanValue() && !wx1Var.d) {
                                            HashMap mapE = wx1Var.e();
                                            mapE.put("action", "init_finished");
                                            ArrayList arrayList = wx1Var.b;
                                            arrayList.add(mapE);
                                            int size = arrayList.size();
                                            int i4 = 0;
                                            while (i4 < size) {
                                                Object obj = arrayList.get(i4);
                                                i4++;
                                                wx1Var.f.b((Map) obj);
                                            }
                                            wx1Var.d = true;
                                        }
                                    } finally {
                                    }
                                }
                                ry1Var.o.d();
                                ry1Var.b = true;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i) {
                                    case 0:
                                        a();
                                        return;
                                    default:
                                        ry1 ry1Var = this.g;
                                        synchronized (ry1Var) {
                                            try {
                                                if (ry1Var.c) {
                                                    return;
                                                }
                                                so3.C.k.getClass();
                                                ry1Var.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - ry1Var.d), "Timeout.", false);
                                                ry1Var.l.c("com.google.android.gms.ads.MobileAds", "timeout");
                                                ry1Var.o.c("com.google.android.gms.ads.MobileAds", "timeout");
                                                ry1Var.e.c(new Exception());
                                                return;
                                            } finally {
                                            }
                                        }
                                }
                            }
                        };
                        Executor executor = this.i;
                        we1Var.f.b(runnable, executor);
                        this.a = true;
                        lq lqVarC = c();
                        this.k.schedule(new Runnable(this) { // from class: py1
                            public final /* synthetic */ ry1 g;

                            {
                                this.g = this;
                            }

                            private final void a() {
                                ry1 ry1Var = this.g;
                                wx1 wx1Var = ry1Var.l;
                                synchronized (wx1Var) {
                                    try {
                                        if (((Boolean) gu0.e.c.a(l11.G2)).booleanValue() && !wx1Var.d) {
                                            HashMap mapE = wx1Var.e();
                                            mapE.put("action", "init_finished");
                                            ArrayList arrayList = wx1Var.b;
                                            arrayList.add(mapE);
                                            int size = arrayList.size();
                                            int i4 = 0;
                                            while (i4 < size) {
                                                Object obj = arrayList.get(i4);
                                                i4++;
                                                wx1Var.f.b((Map) obj);
                                            }
                                            wx1Var.d = true;
                                        }
                                    } finally {
                                    }
                                }
                                ry1Var.o.d();
                                ry1Var.b = true;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i2) {
                                    case 0:
                                        a();
                                        return;
                                    default:
                                        ry1 ry1Var = this.g;
                                        synchronized (ry1Var) {
                                            try {
                                                if (ry1Var.c) {
                                                    return;
                                                }
                                                so3.C.k.getClass();
                                                ry1Var.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - ry1Var.d), "Timeout.", false);
                                                ry1Var.l.c("com.google.android.gms.ads.MobileAds", "timeout");
                                                ry1Var.o.c("com.google.android.gms.ads.MobileAds", "timeout");
                                                ry1Var.e.c(new Exception());
                                                return;
                                            } finally {
                                            }
                                        }
                                }
                            }
                        }, ((Long) gu0Var.c.a(l11.w2)).longValue(), TimeUnit.SECONDS);
                        lqVarC.b(new cv2(lqVarC, i, new av0(this)), executor);
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        if (this.a) {
            return;
        }
        d("com.google.android.gms.ads.MobileAds", 0, "", true);
        this.e.a(Boolean.FALSE);
        this.a = true;
        this.b = true;
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        ConcurrentHashMap concurrentHashMap = this.n;
        for (String str : concurrentHashMap.keySet()) {
            k61 k61Var = (k61) concurrentHashMap.get(str);
            arrayList.add(new k61(str, k61Var.h, k61Var.i, k61Var.g));
        }
        return arrayList;
    }

    public final synchronized lq c() {
        so3 so3Var = so3.C;
        String str = so3Var.h.i().t().e;
        if (!TextUtils.isEmpty(str)) {
            return v8.x(str);
        }
        we1 we1Var = new we1();
        if3 if3VarI = so3Var.h.i();
        if3VarI.c.add(new u61(this, 25, we1Var));
        return we1Var;
    }

    public final void d(String str, int i, String str2, boolean z) {
        this.n.put(str, new k61(str, i, str2, z));
    }
}
