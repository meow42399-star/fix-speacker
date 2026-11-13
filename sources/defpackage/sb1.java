package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.media.AudioDeviceInfo;
import android.media.Spatializer;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class sb1 implements tb1 {
    public static final Object q = new Object();
    public static tb1 r;
    public static tb1 s;
    public static tb1 t;
    public static Boolean u;
    public final Context f;
    public Object g;
    public boolean h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public Object n;
    public Object o;
    public Object p;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public sb1(android.content.Context r4, defpackage.o50 r5) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sb1.<init>(android.content.Context, o50):void");
    }

    public static tb1 a(Context context) {
        synchronized (q) {
            try {
                if (r == null) {
                    if (i(context)) {
                        r = new sb1(context, o50.a());
                    } else {
                        r = new pq0(26);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return r;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.tb1 b(android.content.Context r5, defpackage.o50 r6) {
        /*
            java.lang.Object r0 = defpackage.sb1.q
            monitor-enter(r0)
            tb1 r1 = defpackage.sb1.t     // Catch: java.lang.Throwable -> L3b
            if (r1 != 0) goto L80
            sp0 r1 = defpackage.h21.c     // Catch: java.lang.Throwable -> L3b
            java.lang.Object r1 = r1.z()     // Catch: java.lang.Throwable -> L3b
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L3b
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L3b
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L39
            g11 r1 = defpackage.l11.z8     // Catch: java.lang.Throwable -> L3b
            gu0 r4 = defpackage.gu0.e     // Catch: java.lang.Throwable -> L3b
            k11 r4 = r4.c     // Catch: java.lang.Throwable -> L3b
            java.lang.Object r1 = r4.a(r1)     // Catch: java.lang.Throwable -> L3b
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L3b
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L3b
            if (r1 == 0) goto L37
            sp0 r1 = defpackage.h21.a     // Catch: java.lang.Throwable -> L3b
            java.lang.Object r1 = r1.z()     // Catch: java.lang.Throwable -> L3b
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L3b
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L3b
            if (r1 == 0) goto L39
        L37:
            r1 = r3
            goto L3d
        L39:
            r1 = r2
            goto L3d
        L3b:
            r5 = move-exception
            goto L84
        L3d:
            boolean r4 = i(r5)     // Catch: java.lang.Throwable -> L3b
            if (r4 == 0) goto L5a
            sb1 r1 = new sb1     // Catch: java.lang.Throwable -> L3b
            r1.<init>(r5, r6)     // Catch: java.lang.Throwable -> L3b
            r1.j()     // Catch: java.lang.Throwable -> L3b
            java.lang.Thread$UncaughtExceptionHandler r5 = java.lang.Thread.getDefaultUncaughtExceptionHandler()     // Catch: java.lang.Throwable -> L3b
            rb1 r6 = new rb1     // Catch: java.lang.Throwable -> L3b
            r6.<init>(r1, r5, r2)     // Catch: java.lang.Throwable -> L3b
            java.lang.Thread.setDefaultUncaughtExceptionHandler(r6)     // Catch: java.lang.Throwable -> L3b
            defpackage.sb1.t = r1     // Catch: java.lang.Throwable -> L3b
            goto L80
        L5a:
            if (r1 == 0) goto L77
            if (r5 == 0) goto L77
            sb1 r1 = new sb1     // Catch: java.lang.Throwable -> L3b
            r1.<init>(r5, r6)     // Catch: java.lang.Throwable -> L3b
            r1.h = r3     // Catch: java.lang.Throwable -> L3b
            r1.j()     // Catch: java.lang.Throwable -> L3b
            java.lang.Thread$UncaughtExceptionHandler r5 = java.lang.Thread.getDefaultUncaughtExceptionHandler()     // Catch: java.lang.Throwable -> L3b
            rb1 r6 = new rb1     // Catch: java.lang.Throwable -> L3b
            r6.<init>(r1, r5, r2)     // Catch: java.lang.Throwable -> L3b
            java.lang.Thread.setDefaultUncaughtExceptionHandler(r6)     // Catch: java.lang.Throwable -> L3b
            defpackage.sb1.t = r1     // Catch: java.lang.Throwable -> L3b
            goto L80
        L77:
            pq0 r5 = new pq0     // Catch: java.lang.Throwable -> L3b
            r6 = 26
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L3b
            defpackage.sb1.t = r5     // Catch: java.lang.Throwable -> L3b
        L80:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3b
            tb1 r5 = defpackage.sb1.t
            return r5
        L84:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3b
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sb1.b(android.content.Context, o50):tb1");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0019, B:11:0x002b, B:14:0x0039, B:15:0x0042), top: B:20:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.tb1 e(android.content.Context r4) {
        /*
            java.lang.Object r0 = defpackage.sb1.q
            monitor-enter(r0)
            tb1 r1 = defpackage.sb1.s     // Catch: java.lang.Throwable -> L37
            if (r1 != 0) goto L42
            g11 r1 = defpackage.l11.A8     // Catch: java.lang.Throwable -> L37
            gu0 r2 = defpackage.gu0.e     // Catch: java.lang.Throwable -> L37
            k11 r3 = r2.c     // Catch: java.lang.Throwable -> L37
            java.lang.Object r1 = r3.a(r1)     // Catch: java.lang.Throwable -> L37
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L37
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L37
            if (r1 == 0) goto L39
            g11 r1 = defpackage.l11.z8     // Catch: java.lang.Throwable -> L37
            k11 r2 = r2.c     // Catch: java.lang.Throwable -> L37
            java.lang.Object r1 = r2.a(r1)     // Catch: java.lang.Throwable -> L37
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L37
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L37
            if (r1 != 0) goto L39
            if (r4 == 0) goto L39
            sb1 r1 = new sb1     // Catch: java.lang.Throwable -> L37
            o50 r2 = defpackage.o50.a()     // Catch: java.lang.Throwable -> L37
            r1.<init>(r4, r2)     // Catch: java.lang.Throwable -> L37
            defpackage.sb1.s = r1     // Catch: java.lang.Throwable -> L37
            goto L42
        L37:
            r4 = move-exception
            goto L46
        L39:
            pq0 r4 = new pq0     // Catch: java.lang.Throwable -> L37
            r1 = 26
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L37
            defpackage.sb1.s = r4     // Catch: java.lang.Throwable -> L37
        L42:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            tb1 r4 = defpackage.sb1.s
            return r4
        L46:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sb1.e(android.content.Context):tb1");
    }

    public static String g(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static boolean i(Context context) {
        if (context != null) {
            synchronized (q) {
                try {
                    if (u == null) {
                        u = Boolean.valueOf(ks0.g.e.nextInt(100) < ((Integer) gu0.e.c.a(l11.he)).intValue());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (u.booleanValue()) {
                if (!((Boolean) gu0.e.c.a(l11.z8)).booleanValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.tb1
    public void c(String str, Throwable th) {
        if (this.h) {
            return;
        }
        d(th, str, 1.0f);
    }

    @Override // defpackage.tb1
    public void d(Throwable th, String str, float f) {
        Throwable th2;
        String strD;
        boolean zD;
        String packageName;
        PackageInfo packageInfoC;
        ActivityManager.MemoryInfo memoryInfoI;
        Context context = this.f;
        if (this.h) {
            return;
        }
        xa0 xa0Var = g72.b;
        if (((Boolean) a31.e.z()).booleanValue()) {
            th2 = th;
        } else {
            LinkedList linkedList = new LinkedList();
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                linkedList.push(cause);
            }
            th2 = null;
            while (!linkedList.isEmpty()) {
                Throwable th3 = (Throwable) linkedList.pop();
                StackTraceElement[] stackTrace = th3.getStackTrace();
                boolean z = ((Boolean) gu0.e.c.a(l11.b3)).booleanValue() && stackTrace != null && stackTrace.length == 0 && g72.o(th3.getClass().getName());
                ArrayList arrayList = new ArrayList();
                arrayList.add(new StackTraceElement(th3.getClass().getName(), "<filtered>", "<filtered>", 1));
                for (StackTraceElement stackTraceElement : stackTrace) {
                    if (g72.o(stackTraceElement.getClassName())) {
                        arrayList.add(stackTraceElement);
                        z = true;
                    } else {
                        String className = stackTraceElement.getClassName();
                        if (!TextUtils.isEmpty(className) && (className.startsWith("android.") || className.startsWith("java."))) {
                            arrayList.add(stackTraceElement);
                        } else {
                            arrayList.add(new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1));
                        }
                    }
                }
                if (z) {
                    th2 = th2 == null ? new Throwable(th3.getMessage()) : new Throwable(th3.getMessage(), th2);
                    th2.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
                }
            }
        }
        if (th2 != null) {
            String name = th.getClass().getName();
            String strG = g(th);
            if (!((Boolean) gu0.e.c.a(l11.Y9)).booleanValue() || (strD = g72.d(g(th), "SHA-256")) == null) {
                strD = "";
            }
            double d = f;
            double dRandom = Math.random();
            int i = f > 0.0f ? (int) (1.0f / f) : 1;
            if (dRandom < d) {
                ArrayList arrayList2 = new ArrayList();
                try {
                    zD = o90.a(context).d();
                } catch (Throwable th4) {
                    ix1.g("Error fetching instant app info", th4);
                    zD = false;
                }
                try {
                    packageName = context.getPackageName();
                } catch (Throwable unused) {
                    ix1.i("Cannot obtain package name, proceeding.");
                    packageName = "unknown";
                }
                Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("is_aia", Boolean.toString(zD)).appendQueryParameter("id", "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE);
                int i2 = Build.VERSION.SDK_INT;
                Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("api", String.valueOf(i2));
                String str2 = Build.MANUFACTURER;
                String strL = Build.MODEL;
                if (!strL.startsWith(str2)) {
                    strL = uc.l(new StringBuilder(String.valueOf(str2).length() + 1 + strL.length()), str2, " ", strL);
                }
                Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("device", strL);
                o50 o50Var = (o50) this.l;
                Uri.Builder builderAppendQueryParameter4 = builderAppendQueryParameter3.appendQueryParameter("js", o50Var.f).appendQueryParameter("appid", packageName).appendQueryParameter("exceptiontype", name).appendQueryParameter("stacktrace", strG);
                gu0 gu0Var = gu0.e;
                gb2 gb2Var = gu0Var.a;
                k11 k11Var = gu0Var.c;
                Uri.Builder builderAppendQueryParameter5 = builderAppendQueryParameter4.appendQueryParameter("eids", TextUtils.join(",", gb2Var.z())).appendQueryParameter("exceptionkey", str).appendQueryParameter("cl", "919173219").appendQueryParameter("rc", "dev").appendQueryParameter("sampling_rate", Integer.toString(i)).appendQueryParameter("pb_tm", String.valueOf(a31.c.z()));
                em.b.getClass();
                Uri.Builder builderAppendQueryParameter6 = builderAppendQueryParameter5.appendQueryParameter("gmscv", String.valueOf(em.a(context))).appendQueryParameter("lite", true != o50Var.j ? "0" : "1");
                if (!TextUtils.isEmpty(strD)) {
                    builderAppendQueryParameter6.appendQueryParameter("hash", strD);
                }
                if (((Boolean) k11Var.a(l11.G8)).booleanValue() && (memoryInfoI = g72.i(context)) != null) {
                    builderAppendQueryParameter6.appendQueryParameter("available_memory", Long.toString(memoryInfoI.availMem));
                    builderAppendQueryParameter6.appendQueryParameter("total_memory", Long.toString(memoryInfoI.totalMem));
                    builderAppendQueryParameter6.appendQueryParameter("is_low_memory", true != memoryInfoI.lowMemory ? "0" : "1");
                }
                if (((Boolean) k11Var.a(l11.F8)).booleanValue()) {
                    String str3 = (String) this.g;
                    if (!TextUtils.isEmpty(str3)) {
                        builderAppendQueryParameter6.appendQueryParameter("countrycode", str3);
                    }
                    String str4 = (String) this.n;
                    if (!TextUtils.isEmpty(str4)) {
                        builderAppendQueryParameter6.appendQueryParameter("psv", str4);
                    }
                    if (i2 >= 26) {
                        packageInfoC = WebView.getCurrentWebViewPackage();
                    } else if (context == null) {
                        packageInfoC = null;
                    } else {
                        try {
                            packageInfoC = o90.a(context).c("com.android.webview", 128);
                        } catch (PackageManager.NameNotFoundException unused2) {
                            packageInfoC = null;
                        }
                    }
                    if (packageInfoC != null) {
                        builderAppendQueryParameter6.appendQueryParameter("wvvc", Integer.toString(packageInfoC.versionCode));
                        builderAppendQueryParameter6.appendQueryParameter("wvvn", packageInfoC.versionName);
                        builderAppendQueryParameter6.appendQueryParameter("wvpn", packageInfoC.packageName);
                    }
                }
                PackageInfo packageInfo = (PackageInfo) this.m;
                if (packageInfo != null) {
                    builderAppendQueryParameter6.appendQueryParameter("appvc", String.valueOf(packageInfo.versionCode));
                    builderAppendQueryParameter6.appendQueryParameter("appvn", packageInfo.versionName);
                }
                if (((Boolean) gu0.e.c.a(l11.Tc)).booleanValue()) {
                    String strJ = g72.j(context);
                    builderAppendQueryParameter6.appendQueryParameter("uev", strJ != null ? strJ : "");
                }
                arrayList2.add(builderAppendQueryParameter6.toString());
                int size = arrayList2.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayList2.get(i3);
                    i3++;
                    ((ExecutorService) this.k).execute(new u61(new jp3(context, null), 4, (String) obj));
                }
            }
        }
    }

    public void f(Runnable runnable) {
        o(new cv2(this, 23, runnable));
    }

    public void h(Throwable th) {
        Context context;
        SharedPreferences sharedPreferences;
        HashSet hashSet = (HashSet) this.p;
        if (th != null) {
            boolean zO = false;
            boolean zEquals = false;
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                for (StackTraceElement stackTraceElement : cause.getStackTrace()) {
                    zO |= g72.o(stackTraceElement.getClassName());
                    zEquals |= sb1.class.getName().equals(stackTraceElement.getClassName());
                }
            }
            int iIntValue = ((Integer) gu0.e.c.a(l11.B8)).intValue();
            if (iIntValue > 0) {
                if (hashSet.size() >= iIntValue) {
                    return;
                }
                String strD = g72.d(g(th), "SHA-256");
                if (strD == null) {
                    strD = "";
                }
                if (hashSet.contains(strD)) {
                    return;
                } else {
                    hashSet.add(strD);
                }
            }
            if (!zO || zEquals) {
                return;
            }
            if (!this.h) {
                c("", th);
            }
            if (((AtomicBoolean) this.o).getAndSet(true) || !((Boolean) h21.c.z()).booleanValue() || (sharedPreferences = (context = this.f).getSharedPreferences("admob", 0)) == null) {
                return;
            }
            sharedPreferences.edit().putInt("crash_without_write", rn3.F(context, "crash_without_write") + 1).commit();
        }
    }

    public void j() {
        Thread thread = Looper.getMainLooper().getThread();
        if (thread == null) {
            return;
        }
        synchronized (this.i) {
            ((WeakHashMap) this.j).put(thread, Boolean.TRUE);
        }
        thread.setUncaughtExceptionHandler(new rb1(this, thread.getUncaughtExceptionHandler(), 1));
    }

    public List k() {
        ae aeVar;
        Spatializer spatializer;
        int i = Build.VERSION.SDK_INT;
        if (i < 32 || (aeVar = (ae) this.g) == null) {
            cr2 cr2Var = er2.g;
            return as2.j;
        }
        Spatializer spatializer2 = (Spatializer) aeVar.g;
        if (spatializer2 == null || !aeVar.f || !spatializer2.isAvailable() || (spatializer = (Spatializer) aeVar.g) == null || !spatializer.isEnabled()) {
            cr2 cr2Var2 = er2.g;
            return as2.j;
        }
        if (i < 36) {
            return er2.j(252);
        }
        Spatializer spatializer3 = (Spatializer) aeVar.g;
        spatializer3.getClass();
        return j0.c(spatializer3).getSpatializedChannelMasks();
    }

    public void l(fm3 fm3Var) {
        if (!this.h || fm3Var.equals((fm3) this.n)) {
            return;
        }
        this.n = fm3Var;
        bg0 bg0Var = (bg0) ((ia2) this.i).g;
        bg0Var.x();
        fm3 fm3Var2 = (fm3) bg0Var.e;
        if (fm3Var2 == null || fm3Var.equals(fm3Var2)) {
            return;
        }
        bg0Var.e = fm3Var;
        xz1 xz1Var = (xz1) bg0Var.c;
        if (xz1Var != null) {
            xz1Var.c(-1, wk3.l);
            xz1Var.d();
        }
    }

    public void m() {
        List listK = k();
        jn1 jn1Var = (jn1) this.p;
        AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) this.o;
        as2 as2Var = fm3.e;
        IntentFilter intentFilter = new IntentFilter("android.media.action.HDMI_AUDIO_PLUG");
        Context context = this.f;
        l(fm3.a(context, context.registerReceiver(null, intentFilter), jn1Var, audioDeviceInfo, listK));
    }

    public void n() {
        for (vg0 vg0Var : (CopyOnWriteArrayList) this.k) {
            vg0Var.getClass();
            Log.i("HsdpClientImpl", "HSDP bound service disconnected");
            ((Handler) ((fh2) vg0Var.b.i).a()).post(new xf2(22, vg0Var));
        }
    }

    public void o(Runnable runnable) {
        ((Handler) ((fh2) this.i).a()).post(new ux0(1, runnable));
    }

    public sb1(Context context, String str, Intent intent, fu0 fu0Var) {
        this.j = new ArrayList();
        this.k = new CopyOnWriteArrayList();
        this.f = context;
        this.g = str;
        this.l = intent;
        this.m = fu0Var;
        this.i = v8.w(new gw2(str, 5));
        this.n = new yy0(0, this);
    }

    public sb1(Context context, ia2 ia2Var, jn1 jn1Var, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.f = applicationContext;
        this.i = ia2Var;
        this.p = jn1Var;
        this.o = audioDeviceInfo;
        String str = ya2.a;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.j = handler;
        this.k = new xm(1, this);
        this.l = new d5(9, this);
        as2 as2Var = fm3.e;
        String str2 = Build.MANUFACTURER;
        Uri uriFor = (str2.equals("Amazon") || str2.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.m = uriFor != null ? new im3(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }
}
