package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class vu0 implements ru0 {
    public static volatile nv0 B = null;
    public static final Object C = new Object();
    public static boolean D = false;
    public static long E;
    public static av0 F;
    public static sv0 G;
    public static df0 H;
    public static gb2 I;
    public static rn J;
    public qv0 A;
    public MotionEvent f;
    public double o;
    public double p;
    public double q;
    public float r;
    public float s;
    public float t;
    public float u;
    public final DisplayMetrics x;
    public final c70 y;
    public final uk z;
    public final LinkedList g = new LinkedList();
    public long h = 0;
    public long i = 0;
    public long j = 0;
    public long k = 0;
    public long l = 0;
    public long m = 0;
    public long n = 0;
    public boolean v = false;
    public boolean w = false;

    public vu0(Context context, uk ukVar) {
        try {
            hu0.a();
            this.x = context.getResources().getDisplayMetrics();
            if (((Boolean) gu0.e.c.a(l11.C3)).booleanValue()) {
                this.y = new c70(14);
            }
        } catch (Throwable unused) {
        }
        new HashMap();
        this.z = ukVar;
    }

    public static nv0 o(Context context, boolean z) {
        if (B == null) {
            synchronized (C) {
                try {
                    if (B == null) {
                        nv0 nv0VarA = nv0.a(context, z, J);
                        if (nv0VarA.n) {
                            try {
                                if (((Boolean) gu0.e.c.a(l11.i4)).booleanValue()) {
                                    nv0VarA.c("dDkHRfh96kWRNKlCuQv4bcbQkP8hTl8+IryaCt9cMd/svBIVo0Uo/vCqMYwPlijS", "lGOVu04SK1qS7YTVL1GWrSv+Cf1XKJpvbu7KHhGh7cY=", new Class[0]);
                                }
                            } catch (IllegalStateException unused) {
                            }
                            nv0VarA.c("8cGCIT8G/u06HQUQMiN2ifk8cEgbx/Wk97figDVCx+GQZgadMjHBVKMl6PUoXm9E", "8+d2WBKGjAoApH75NCR/Aqn77d5NBFIHb0YR3dAdyeE=", Context.class);
                            if (((Boolean) gu0.e.c.a(l11.m4)).booleanValue()) {
                                nv0VarA.c("iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW", "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q=", new Class[0]);
                            }
                            nv0VarA.c("00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q", "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log=", Context.class);
                            nv0VarA.c("XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL", "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM=", Context.class);
                            nv0VarA.c("m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t", "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc=", Context.class);
                            nv0VarA.c("P28XMQKwxb7t4RJM54Abd563bFUm9uASQiuwtqttjr6XDpyPt/FmHs2sVrWjtmTo", "fagQaENWAKeTH7PQjt5vlJiCBcOZOOnM19vGSn9sDlA=", Context.class);
                            Class cls = Boolean.TYPE;
                            nv0VarA.c("IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav", "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA=", Context.class, cls);
                            nv0VarA.c("GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4", "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk=", Context.class);
                            nv0VarA.c("2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T", "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg=", Context.class);
                            nv0VarA.c("6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64", "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30=", MotionEvent.class, DisplayMetrics.class);
                            nv0VarA.c("t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF", "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak=", MotionEvent.class, DisplayMetrics.class);
                            nv0VarA.c("y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr", "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE=", new Class[0]);
                            nv0VarA.c("9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew", "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg=", new Class[0]);
                            nv0VarA.c("XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4", "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0=", new Class[0]);
                            nv0VarA.c("c2tDBlieP1HgAca8BbxZWeFItAa95IUNAJZ8eF9wTfwT8H+oJvTJgvb0TMn4OhPJ", "tm0zp+MQfD9mNSBt0r3mfYhq2ky3SeNyaSrFjHWQaT0=", new Class[0]);
                            nv0VarA.c("AeJvLHy+YL60Equ2/UpZQs9Ok34RPgGTn80fnG3Dx4JfdgAW65En0T0IJD/U8yYs", "sawjrbkZQHxExWkkVyDhv0h3fWiUMmvl7E2YVLpKa+A=", new Class[0]);
                            nv0VarA.c("Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37", "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY=", new Class[0]);
                            nv0VarA.c("Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj", "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A=", Context.class, cls, String.class);
                            nv0VarA.c("X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6", "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s=", StackTraceElement[].class);
                            nv0VarA.c("K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB", "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag=", View.class, DisplayMetrics.class, cls, cls);
                            nv0VarA.c("NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw", "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0=", Context.class, cls);
                            nv0VarA.c("9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k", "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4=", View.class, Activity.class, cls);
                            Class cls2 = Long.TYPE;
                            nv0VarA.c("CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu", "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk=", cls2);
                            nv0VarA.c("PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB", "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c=", new Class[0]);
                            nv0VarA.c("sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2", "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs=", Context.class);
                            nv0VarA.c("Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS", "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg=", Context.class);
                            nv0VarA.c("0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn", "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk=", NetworkCapabilities.class, cls2, cls2);
                            nv0VarA.c("/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9", "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g=", List.class);
                            nv0VarA.c("4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU", "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto=", cls2, cls2, cls2, cls2);
                        }
                        B = nv0VarA;
                    }
                } finally {
                }
            }
        }
        return B;
    }

    public static ov0 p(nv0 nv0Var, MotionEvent motionEvent, DisplayMetrics displayMetrics) throws ev0 {
        Method methodD = nv0Var.d("6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64", "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30=");
        if (methodD == null || motionEvent == null) {
            throw new ev0();
        }
        try {
        } catch (IllegalAccessException | InvocationTargetException e) {
            e = e;
        }
        try {
            return new ov0((String) methodD.invoke(null, motionEvent, displayMetrics));
        } catch (InvocationTargetException e2) {
            e = e2;
            throw new ev0(e);
        }
    }

    public static final void r(List list) {
        ExecutorService executorService;
        if (B == null || (executorService = B.b) == null || list.isEmpty()) {
            return;
        }
        try {
            executorService.invokeAll(list, ((Long) gu0.e.c.a(l11.s3)).longValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            StringWriter stringWriter = new StringWriter();
            e.printStackTrace(new PrintWriter(stringWriter));
            Log.d("vu0", "class methods got exception: " + stringWriter.toString());
        }
    }

    @Override // defpackage.ru0
    public final synchronized void a(int i, int i2, int i3) {
        try {
            if (this.f != null) {
                if (((Boolean) gu0.e.c.a(l11.p3)).booleanValue()) {
                    m();
                } else {
                    this.f.recycle();
                }
            }
            DisplayMetrics displayMetrics = this.x;
            if (displayMetrics != null) {
                float f = displayMetrics.density;
                this.f = MotionEvent.obtain(0L, i3, 1, i * f, i2 * f, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
            } else {
                this.f = null;
            }
            this.w = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.ru0
    public final String b(Context context) {
        return "19";
    }

    @Override // defpackage.ru0
    public final void c(StackTraceElement[] stackTraceElementArr) {
        c70 c70Var;
        if (!((Boolean) gu0.e.c.a(l11.C3)).booleanValue() || (c70Var = this.y) == null) {
            return;
        }
        c70Var.g = new ArrayList(Arrays.asList(stackTraceElementArr));
    }

    @Override // defpackage.ru0
    public final String d(Context context) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            return n(context, null, 1, null, null);
        }
        u1.n("The caller must not be called from the UI thread.");
        return null;
    }

    @Override // defpackage.ru0
    public final void e(View view) {
        if (((Boolean) gu0.e.c.a(l11.v3)).booleanValue()) {
            if (this.A == null) {
                nv0 nv0Var = B;
                this.A = new qv0(nv0Var.a, nv0Var.o);
            }
            this.A.a(view);
        }
    }

    @Override // defpackage.ru0
    public final synchronized void f(MotionEvent motionEvent) {
        Long l;
        try {
            if (this.v) {
                m();
                this.v = false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                this.o = 0.0d;
                this.p = motionEvent.getRawX();
                this.q = motionEvent.getRawY();
            } else if (action == 1 || action == 2) {
                double rawX = motionEvent.getRawX();
                double rawY = motionEvent.getRawY();
                double d = rawX - this.p;
                double d2 = rawY - this.q;
                this.o += Math.sqrt((d2 * d2) + (d * d));
                this.p = rawX;
                this.q = rawY;
            }
            int action2 = motionEvent.getAction();
            if (action2 != 0) {
                try {
                    if (action2 == 1) {
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        this.f = motionEventObtain;
                        LinkedList linkedList = this.g;
                        linkedList.add(motionEventObtain);
                        if (linkedList.size() > 6) {
                            ((MotionEvent) linkedList.remove()).recycle();
                        }
                        this.j++;
                        this.l = l(new Throwable().getStackTrace());
                    } else if (action2 == 2) {
                        this.i += (long) (motionEvent.getHistorySize() + 1);
                        ov0 ov0VarK = k(motionEvent);
                        Long l2 = ov0VarK.q;
                        if (l2 != null && ov0VarK.t != null) {
                            this.m = l2.longValue() + ov0VarK.t.longValue() + this.m;
                        }
                        if (this.x != null && (l = ov0VarK.r) != null && ov0VarK.u != null) {
                            this.n = l.longValue() + ov0VarK.u.longValue() + this.n;
                        }
                    } else if (action2 == 3) {
                        this.k++;
                    }
                } catch (ev0 unused) {
                }
            } else {
                this.r = motionEvent.getX();
                this.s = motionEvent.getY();
                this.t = motionEvent.getRawX();
                this.u = motionEvent.getRawY();
                this.h++;
            }
            this.w = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.ru0
    public final String g(Context context, String str, View view) {
        return n(context, str, 3, view, null);
    }

    @Override // defpackage.ru0
    public final String h(Context context, String str, View view, Activity activity) {
        return n(context, str, 3, view, activity);
    }

    @Override // defpackage.ru0
    public final String i(Context context, View view, Activity activity) {
        return n(context, null, 2, view, activity);
    }

    public final ls0 j(Context context) {
        long j;
        sv0 sv0Var = G;
        if (sv0Var != null && sv0Var.d) {
            sv0Var.b = System.currentTimeMillis();
        }
        df0 df0Var = H;
        df0Var.b = df0Var.a;
        df0Var.a = SystemClock.uptimeMillis();
        ls0 ls0VarB0 = at0.B0();
        uk ukVar = this.z;
        String str = (String) ukVar.g;
        if (!TextUtils.isEmpty(str)) {
            ls0VarB0.b();
            ((at0) ls0VarB0.g).E0(str);
        }
        nv0 nv0VarO = o(context, ukVar.f);
        if (nv0VarO.b != null) {
            int iE = nv0VarO.e();
            ArrayList arrayList = new ArrayList();
            if (nv0VarO.n) {
                vv0 vv0Var = new vv0(nv0VarO, ls0VarB0, iE, context, (ds0) ukVar.h, I);
                int i = iE;
                arrayList.add(vv0Var);
                arrayList.add(new xv0(nv0VarO, ls0VarB0, E, i));
                arrayList.add(new wv0(nv0VarO, ls0VarB0, i, 3));
                arrayList.add(new tv0(nv0VarO, ls0VarB0, i, context));
                arrayList.add(new wv0(nv0VarO, ls0VarB0, i, 4));
                arrayList.add(new uv0(nv0VarO, ls0VarB0, i, context));
                arrayList.add(new wv0(nv0VarO, ls0VarB0, i, 7));
                arrayList.add(new wv0(nv0VarO, ls0VarB0, i, 9));
                arrayList.add(new wv0(nv0VarO, ls0VarB0, i, 10));
                arrayList.add(new wv0(nv0VarO, ls0VarB0, i, 0));
                arrayList.add(new wv0(nv0VarO, ls0VarB0, i, 2));
                arrayList.add(new wv0(nv0VarO, ls0VarB0, i, 13));
                arrayList.add(new wv0(nv0VarO, ls0VarB0, i, 6));
                arrayList.add(new wv0(nv0VarO, ls0VarB0, i, 12));
                arrayList.add(new ew0(nv0VarO, ls0VarB0, i));
                if (Build.VERSION.SDK_INT >= 24) {
                    sv0 sv0Var2 = G;
                    long j2 = -1;
                    if (sv0Var2 != null) {
                        long j3 = sv0Var2.d ? sv0Var2.b - sv0Var2.a : -1L;
                        long j4 = sv0Var2.c;
                        sv0Var2.c = -1L;
                        j2 = j3;
                        j = j4;
                    } else {
                        j = -1;
                    }
                    dw0 dw0Var = new dw0(nv0VarO, ls0VarB0, i, F, j2, j);
                    i = i;
                    arrayList.add(dw0Var);
                }
                arrayList.add(new wv0(nv0VarO, ls0VarB0, i, 11));
                wv0 wv0Var = new wv0(nv0VarO, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS", "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg=", ls0VarB0, i, 76, 8);
                ls0VarB0 = ls0VarB0;
                arrayList.add(wv0Var);
                arrayList.add(new wv0(nv0VarO, ls0VarB0, i, 5));
                if (((Boolean) gu0.e.c.a(l11.m4)).booleanValue()) {
                    wv0 wv0Var2 = new wv0(nv0VarO, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW", "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q=", ls0VarB0, i, 82, 1);
                    ls0VarB0 = ls0VarB0;
                    arrayList.add(wv0Var2);
                }
            } else {
                ls0VarB0.g(16384L);
            }
            r(arrayList);
        }
        return ls0VarB0;
    }

    public final ov0 k(MotionEvent motionEvent) throws ev0 {
        Method methodD = B.d("t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF", "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak=");
        if (methodD == null || motionEvent == null) {
            throw new ev0();
        }
        try {
            try {
                return new ov0((String) methodD.invoke(null, motionEvent, this.x));
            } catch (InvocationTargetException e) {
                e = e;
                throw new ev0(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e2) {
            e = e2;
        }
    }

    public final long l(StackTraceElement[] stackTraceElementArr) throws ev0 {
        Method methodD = B.d("X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6", "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s=");
        if (methodD == null || stackTraceElementArr == null) {
            throw new ev0();
        }
        try {
            try {
                return new zu0((String) methodD.invoke(null, stackTraceElementArr)).o.longValue();
            } catch (InvocationTargetException e) {
                e = e;
                throw new ev0(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e2) {
            e = e2;
        }
    }

    public final void m() {
        this.l = 0L;
        this.h = 0L;
        this.i = 0L;
        this.j = 0L;
        this.k = 0L;
        this.m = 0L;
        this.n = 0L;
        LinkedList linkedList = this.g;
        if (linkedList.isEmpty()) {
            MotionEvent motionEvent = this.f;
            if (motionEvent != null) {
                motionEvent.recycle();
            }
        } else {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                ((MotionEvent) it.next()).recycle();
            }
            linkedList.clear();
        }
        this.f = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0115 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fc  */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String n(android.content.Context r21, java.lang.String r22, int r23, android.view.View r24, android.app.Activity r25) {
        /*
            Method dump skipped, instruction units count: 424
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vu0.n(android.content.Context, java.lang.String, int, android.view.View, android.app.Activity):java.lang.String");
    }

    public final void q(nv0 nv0Var, ls0 ls0Var, View view, Activity activity, boolean z, Context context) {
        gu0 gu0Var;
        long j;
        long j2;
        long j3;
        MotionEvent motionEvent;
        List listAsList;
        int i = 1;
        if (nv0Var.n) {
            synchronized (this) {
                try {
                    try {
                        ov0 ov0VarP = p(nv0Var, this.f, this.x);
                        Long l = ov0VarP.n;
                        if (l != null) {
                            long jLongValue = l.longValue();
                            ls0Var.b();
                            ((at0) ls0Var.g).K0(jLongValue);
                        }
                        Long l2 = ov0VarP.o;
                        if (l2 != null) {
                            long jLongValue2 = l2.longValue();
                            ls0Var.b();
                            ((at0) ls0Var.g).L0(jLongValue2);
                        }
                        Long l3 = ov0VarP.p;
                        if (l3 != null) {
                            long jLongValue3 = l3.longValue();
                            ls0Var.b();
                            ((at0) ls0Var.g).M0(jLongValue3);
                        }
                        if (this.w) {
                            Long l4 = ov0VarP.q;
                            if (l4 != null) {
                                long jLongValue4 = l4.longValue();
                                ls0Var.b();
                                ((at0) ls0Var.g).F(jLongValue4);
                            }
                            Long l5 = ov0VarP.r;
                            if (l5 != null) {
                                long jLongValue5 = l5.longValue();
                                ls0Var.b();
                                ((at0) ls0Var.g).G(jLongValue5);
                            }
                        }
                    } catch (ev0 unused) {
                    }
                    ts0 ts0VarZ = us0.z();
                    if (this.h > 0) {
                        DisplayMetrics displayMetrics = this.x;
                        if ((displayMetrics == null || displayMetrics.density == 0.0f) ? false : true) {
                            long jF = io.F(this.o, displayMetrics);
                            ts0VarZ.b();
                            ((us0) ts0VarZ.g).L(jF);
                            long jF2 = io.F(this.t - this.r, this.x);
                            ts0VarZ.b();
                            ((us0) ts0VarZ.g).M(jF2);
                            long jF3 = io.F(this.u - this.s, this.x);
                            ts0VarZ.b();
                            ((us0) ts0VarZ.g).N(jF3);
                            long jF4 = io.F(this.r, this.x);
                            ts0VarZ.b();
                            ((us0) ts0VarZ.g).Q(jF4);
                            long jF5 = io.F(this.s, this.x);
                            ts0VarZ.b();
                            ((us0) ts0VarZ.g).R(jF5);
                            if (this.w && (motionEvent = this.f) != null) {
                                long jF6 = io.F(((this.r - this.t) + motionEvent.getRawX()) - this.f.getX(), this.x);
                                if (jF6 != 0) {
                                    ts0VarZ.b();
                                    ((us0) ts0VarZ.g).O(jF6);
                                }
                                long jF7 = io.F(((this.s - this.u) + this.f.getRawY()) - this.f.getY(), this.x);
                                if (jF7 != 0) {
                                    ts0VarZ.b();
                                    ((us0) ts0VarZ.g).P(jF7);
                                }
                            }
                        }
                    }
                    try {
                        ov0 ov0VarK = k(this.f);
                        Long l6 = ov0VarK.n;
                        if (l6 != null) {
                            long jLongValue6 = l6.longValue();
                            ts0VarZ.b();
                            ((us0) ts0VarZ.g).A(jLongValue6);
                        }
                        Long l7 = ov0VarK.o;
                        if (l7 != null) {
                            long jLongValue7 = l7.longValue();
                            ts0VarZ.b();
                            ((us0) ts0VarZ.g).B(jLongValue7);
                        }
                        long jLongValue8 = ov0VarK.p.longValue();
                        ts0VarZ.b();
                        ((us0) ts0VarZ.g).H(jLongValue8);
                        if (this.w) {
                            Long l8 = ov0VarK.r;
                            if (l8 != null) {
                                long jLongValue9 = l8.longValue();
                                ts0VarZ.b();
                                ((us0) ts0VarZ.g).C(jLongValue9);
                            }
                            Long l9 = ov0VarK.q;
                            if (l9 != null) {
                                long jLongValue10 = l9.longValue();
                                ts0VarZ.b();
                                ((us0) ts0VarZ.g).F(jLongValue10);
                            }
                            Long l10 = ov0VarK.s;
                            if (l10 != null) {
                                int i2 = l10.longValue() != 0 ? 2 : 1;
                                ts0VarZ.b();
                                ((us0) ts0VarZ.g).S(i2);
                            }
                            long j4 = this.i;
                            if (j4 > 0) {
                                DisplayMetrics displayMetrics2 = this.x;
                                Long lValueOf = displayMetrics2 != null && (displayMetrics2.density > 0.0f ? 1 : (displayMetrics2.density == 0.0f ? 0 : -1)) != 0 ? Long.valueOf(Math.round(this.n / j4)) : null;
                                if (lValueOf != null) {
                                    long jLongValue11 = lValueOf.longValue();
                                    ts0VarZ.b();
                                    ((us0) ts0VarZ.g).D(jLongValue11);
                                } else {
                                    ts0VarZ.b();
                                    ((us0) ts0VarZ.g).E();
                                }
                                long jRound = Math.round(this.m / this.i);
                                ts0VarZ.b();
                                ((us0) ts0VarZ.g).G(jRound);
                            }
                            Long l11 = ov0VarK.v;
                            if (l11 != null) {
                                long jLongValue12 = l11.longValue();
                                ts0VarZ.b();
                                ((us0) ts0VarZ.g).J(jLongValue12);
                            }
                            Long l12 = ov0VarK.w;
                            if (l12 != null) {
                                long jLongValue13 = l12.longValue();
                                ts0VarZ.b();
                                ((us0) ts0VarZ.g).I(jLongValue13);
                            }
                            Long l13 = ov0VarK.x;
                            if (l13 != null) {
                                int i3 = l13.longValue() != 0 ? 2 : 1;
                                ts0VarZ.b();
                                ((us0) ts0VarZ.g).T(i3);
                            }
                        }
                    } catch (ev0 unused2) {
                    }
                    long j5 = this.l;
                    if (j5 > 0) {
                        ts0VarZ.b();
                        ((us0) ts0VarZ.g).K(j5);
                    }
                    us0 us0Var = (us0) ts0VarZ.c();
                    ls0Var.b();
                    ((at0) ls0Var.g).S(us0Var);
                    long j6 = this.h;
                    if (j6 > 0) {
                        ls0Var.b();
                        ((at0) ls0Var.g).J(j6);
                    }
                    long j7 = this.i;
                    if (j7 > 0) {
                        ls0Var.b();
                        ((at0) ls0Var.g).I(j7);
                    }
                    long j8 = this.j;
                    if (j8 > 0) {
                        ls0Var.b();
                        ((at0) ls0Var.g).H(j8);
                    }
                    long j9 = this.k;
                    if (j9 > 0) {
                        ls0Var.b();
                        ((at0) ls0Var.g).K(j9);
                    }
                    try {
                        LinkedList linkedList = this.g;
                        int size = linkedList.size() - 1;
                        if (size > 0) {
                            ls0Var.b();
                            ((at0) ls0Var.g).U();
                            for (int i4 = 0; i4 < size; i4++) {
                                ov0 ov0VarP2 = p(B, (MotionEvent) linkedList.get(i4), this.x);
                                ts0 ts0VarZ2 = us0.z();
                                long jLongValue14 = ov0VarP2.n.longValue();
                                ts0VarZ2.b();
                                ((us0) ts0VarZ2.g).A(jLongValue14);
                                long jLongValue15 = ov0VarP2.o.longValue();
                                ts0VarZ2.b();
                                ((us0) ts0VarZ2.g).B(jLongValue15);
                                us0 us0Var2 = (us0) ts0VarZ2.c();
                                ls0Var.b();
                                ((at0) ls0Var.g).T(us0Var2);
                            }
                        }
                    } catch (ev0 unused3) {
                        ls0Var.b();
                        ((at0) ls0Var.g).U();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            ArrayList arrayList = new ArrayList();
            listAsList = arrayList;
            if (nv0Var.b != null) {
                int iE = nv0Var.e();
                g11 g11Var = l11.B3;
                gu0 gu0Var2 = gu0.e;
                if (((Boolean) gu0Var2.c.a(g11Var)).booleanValue()) {
                    arrayList.add(new vv0(nv0Var, ls0Var, iE, context, (ds0) this.z.h, I));
                    arrayList.add(new uv0(nv0Var, ls0Var, iE, context));
                    arrayList.add(new tv0(nv0Var, ls0Var, iE, context));
                    arrayList.add(new wv0(nv0Var, ls0Var, iE, 4));
                    sv0 sv0Var = G;
                    if (sv0Var != null) {
                        if (sv0Var.d) {
                            gu0Var = gu0Var2;
                            j3 = sv0Var.b - sv0Var.a;
                        } else {
                            gu0Var = gu0Var2;
                            j3 = -1;
                        }
                        long j10 = sv0Var.c;
                        sv0Var.c = -1L;
                        j2 = j3;
                        j = j10;
                    } else {
                        gu0Var = gu0Var2;
                        j = -1;
                        j2 = -1;
                    }
                    arrayList.add(new dw0(nv0Var, ls0Var, iE, F, j2, j));
                    arrayList.add(new wv0(nv0Var, ls0Var, iE, 11));
                } else {
                    gu0Var = gu0Var2;
                }
                arrayList.add(new pt0(nv0Var, i, ls0Var));
                arrayList.add(new wv0(nv0Var, ls0Var, iE, 3));
                arrayList.add(new xv0(nv0Var, ls0Var, E, iE));
                arrayList.add(new wv0(nv0Var, ls0Var, iE, 0));
                arrayList.add(new wv0(nv0Var, ls0Var, iE, 9));
                arrayList.add(new wv0(nv0Var, ls0Var, iE, 10));
                arrayList.add(new wv0(nv0Var, ls0Var, iE, 2));
                arrayList.add(new wv0(nv0Var, ls0Var, iE, 7));
                arrayList.add(new wv0(nv0Var, ls0Var, iE, 13));
                arrayList.add(new wv0(nv0Var, ls0Var, iE, 6));
                arrayList.add(new wv0(nv0Var, ls0Var, iE, 12));
                arrayList.add(new cw0(nv0Var, ls0Var, iE, new Throwable().getStackTrace()));
                arrayList.add(new cw0(nv0Var, ls0Var, iE, view));
                arrayList.add(new ew0(nv0Var, ls0Var, iE));
                gu0 gu0Var3 = gu0Var;
                if (((Boolean) gu0Var3.c.a(l11.t3)).booleanValue()) {
                    arrayList.add(new tv0(nv0Var, ls0Var, iE, view, activity));
                }
                arrayList.add(new wv0(nv0Var, ls0Var, iE, 5));
                if (z) {
                    listAsList = arrayList;
                    if (((Boolean) gu0Var3.c.a(l11.v3)).booleanValue()) {
                        arrayList.add(new fw0(nv0Var, ls0Var, iE, this.A));
                        listAsList = arrayList;
                    }
                } else {
                    arrayList.add(new cw0(nv0Var, ls0Var, iE, H));
                    arrayList.add(new cw0(nv0Var, ls0Var, iE, this.y));
                    listAsList = arrayList;
                }
            }
        } else {
            ls0Var.g(16384L);
            listAsList = Arrays.asList(new pt0(nv0Var, i, ls0Var));
        }
        r(listAsList);
    }
}
