package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebSettings;
import androidx.webkit.ProfileStore;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.Queue;
import java.util.Scanner;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class ux0 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ux0(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    private final void a() {
        vx0 vx0Var = (vx0) this.g;
        synchronized (vx0Var.h) {
            if (vx0Var.i.get() && vx0Var.j) {
                vx0Var.i.set(false);
                int i = ix1.b;
                ix1.d("App went background");
                ArrayList arrayList = vx0Var.k;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    try {
                        ((yx0) obj).W(false);
                    } catch (Exception e) {
                        ix1.g("", e);
                    }
                }
            } else {
                int i3 = ix1.b;
                ix1.d("App is still foreground");
            }
        }
    }

    private final void b() {
        sp0 sp0Var = (sp0) this.g;
        synchronized (sp0Var) {
            try {
                uk ukVar = (uk) sp0Var.i;
                if (ukVar.f) {
                    lx0 lx0Var = (lx0) ukVar.g;
                    byte[] bArr = (byte[]) sp0Var.h;
                    jx0 jx0Var = (jx0) lx0Var;
                    Parcel parcelD0 = jx0Var.D0();
                    parcelD0.writeByteArray(bArr);
                    jx0Var.S0(parcelD0, 5);
                    jx0 jx0Var2 = (jx0) ((lx0) ukVar.g);
                    Parcel parcelD02 = jx0Var2.D0();
                    parcelD02.writeInt(0);
                    jx0Var2.S0(parcelD02, 6);
                    lx0 lx0Var2 = (lx0) ukVar.g;
                    int i = sp0Var.g;
                    jx0 jx0Var3 = (jx0) lx0Var2;
                    Parcel parcelD03 = jx0Var3.D0();
                    parcelD03.writeInt(i);
                    jx0Var3.S0(parcelD03, 7);
                    jx0 jx0Var4 = (jx0) ((lx0) ukVar.g);
                    Parcel parcelD04 = jx0Var4.D0();
                    parcelD04.writeIntArray(null);
                    jx0Var4.S0(parcelD04, 4);
                    jx0 jx0Var5 = (jx0) ((lx0) ukVar.g);
                    jx0Var5.S0(jx0Var5.D0(), 3);
                }
            } catch (RemoteException e) {
                ix1.e("Clearcut log failed", e);
            }
        }
    }

    private final void c() throws Throwable {
        LinkedHashMap linkedHashMap;
        bg0 bg0Var = (bg0) this.g;
        bg0Var.getClass();
        while (true) {
            try {
                o11 o11Var = (o11) ((ArrayBlockingQueue) bg0Var.a).take();
                is1 is1VarB = o11Var.b();
                if (!TextUtils.isEmpty((String) is1VarB.g)) {
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) bg0Var.b;
                    synchronized (o11Var.c) {
                        so3.C.h.a();
                        linkedHashMap = o11Var.b;
                    }
                    bg0Var.v(bg0Var.s(linkedHashMap2, linkedHashMap), is1VarB);
                }
            } catch (InterruptedException e) {
                int i = ix1.b;
                ix1.j("CsiReporter:reporter interrupted", e);
                return;
            }
        }
    }

    private final void d() {
        gu0 gu0Var;
        long jLongValue;
        long jIntValue;
        boolean zBooleanValue;
        gu0 gu0Var2;
        long j;
        long j2;
        long j3;
        long j4;
        qg1 qg1Var = (qg1) this.g;
        String strO = qg1.o(qg1Var.j);
        try {
            g11 g11Var = l11.h0;
            gu0Var = gu0.e;
            jLongValue = ((Long) gu0Var.c.a(g11Var)).longValue() * 1000;
            jIntValue = ((Integer) gu0Var.c.a(l11.A)).intValue();
            zBooleanValue = ((Boolean) gu0Var.c.a(l11.x2)).booleanValue();
        } catch (Exception e) {
            String str = qg1Var.j;
            String message = e.getMessage();
            String strM = uc.m(new StringBuilder(String.valueOf(str).length() + 34 + String.valueOf(message).length()), "Failed to preload url ", str, " Exception: ", message);
            int i = ix1.b;
            ix1.i(strM);
            so3.C.h.g("VideoStreamExoPlayerCache.preload", e);
            qg1Var.a();
            qg1Var.l(qg1Var.j, strO, "error", qg1.p("error", e));
        }
        synchronized (qg1Var) {
            so3.C.k.getClass();
            if (System.currentTimeMillis() - qg1Var.n > jLongValue) {
                StringBuilder sb = new StringBuilder(String.valueOf(jLongValue).length() + 27);
                sb.append("Timeout reached. Limit: ");
                sb.append(jLongValue);
                sb.append(" ms");
                throw new IOException(sb.toString());
            }
            if (qg1Var.k) {
                throw new IOException("Abort requested before buffering finished. ");
            }
            if (!qg1Var.l) {
                dk3 dk3Var = qg1Var.i.l;
                if (!(dk3Var != null)) {
                    throw new IOException("ExoPlayer was released during preloading.");
                }
                long jB2 = dk3Var.b2();
                if (jB2 > 0) {
                    long jE2 = qg1Var.i.l.e2();
                    if (jE2 != qg1Var.o) {
                        boolean z = jE2 > 0;
                        String str2 = qg1Var.j;
                        if (zBooleanValue) {
                            yg1 yg1Var = qg1Var.i;
                            j4 = (yg1Var.x == null || !yg1Var.x.u) ? yg1Var.p : 0L;
                        } else {
                            j4 = -1;
                        }
                        gu0Var2 = gu0Var;
                        long jP = zBooleanValue ? qg1Var.i.p() : -1L;
                        j = jIntValue;
                        j3 = jE2;
                        j2 = jB2;
                        g72.b.post(new ig1(qg1Var, str2, strO, jE2, jB2, j4, jP, zBooleanValue ? qg1Var.i.q() : -1L, z, yg1.z.get(), yg1.A.get()));
                        qg1Var.o = j3;
                    } else {
                        gu0Var2 = gu0Var;
                        j = jIntValue;
                        j2 = jB2;
                        j3 = jE2;
                    }
                    if (j3 >= j2) {
                        g72.b.post(new kg1(qg1Var, qg1Var.j, strO, j2));
                    } else if (qg1Var.i.p >= j && j3 > 0) {
                    }
                } else {
                    gu0Var2 = gu0Var;
                }
                pn3.l.postDelayed(new ux0(14, qg1Var), ((Long) gu0Var2.c.a(l11.i0)).longValue());
                return;
            }
            so3.C.A.f.remove(qg1Var.m);
        }
    }

    private final void e() {
        boolean z;
        pz1 pz1Var = (pz1) this.g;
        pz1Var.getClass();
        try {
            if3 if3Var = pz1Var.d;
            if3Var.n();
            synchronized (if3Var.a) {
                z = if3Var.E;
            }
            if (z) {
                return;
            }
            oz1 oz1Var = pz1Var.b;
            oz1Var.b = new mc0(oz1Var.a);
            zi2 zi2Var = new zi2();
            Objects.requireNonNull(pz1Var);
            zi2Var.f = pz1Var;
            oz1Var.a(zi2Var);
        } catch (Exception e) {
            if (((Boolean) gu0.e.c.a(l11.Q5)).booleanValue()) {
                if (pz1Var.f == null) {
                    pz1Var.f = sb1.e(pz1Var.a);
                }
                pz1Var.f.c("InstallReferrerUnsampled.initializeAndReport", e);
            } else {
                if (pz1Var.e == null) {
                    pz1Var.e = sb1.a(pz1Var.a);
                }
                pz1Var.e.c("InstallReferrer.initializeAndReport", e);
            }
        }
    }

    private final /* synthetic */ void f() {
        ho1 ho1Var = (ho1) this.g;
        synchronized (ho1Var) {
            try {
                mv2 mv2Var = ho1Var.k;
                if (mv2Var.isDone()) {
                    return;
                }
                mv2Var.d(Boolean.TRUE);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final /* synthetic */ void g() {
        no1 no1Var = (no1) this.g;
        synchronized (no1Var.f) {
            try {
                if (no1Var.n) {
                    return;
                }
                no1Var.n = true;
                no1Var.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        String strA;
        qx1 qx1Var;
        ActivityManager.MemoryInfo memoryInfoI;
        ProfileStore profileStore = null;
        int i = 1;
        switch (this.f) {
            case 0:
                a();
                return;
            case 1:
                try {
                    ((Runnable) this.g).run();
                    return;
                } catch (RuntimeException e) {
                    Log.e("ServiceConnMgrImpl", "error caused by ", e);
                    return;
                }
            case 2:
                ((vq0) this.g).m();
                return;
            case 3:
                b();
                return;
            case 4:
                c();
                return;
            case 5:
                sb1 sb1Var = (sb1) ((k21) this.g).b;
                if (((IInterface) sb1Var.p) != null) {
                    if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                        Log.i("ServiceConnMgrImpl", "unlinkToDeath");
                    }
                    IInterface iInterface = (IInterface) sb1Var.p;
                    iInterface.getClass();
                    iInterface.asBinder().unlinkToDeath((yy0) sb1Var.n, 0);
                    sb1Var.p = null;
                    Log.i("ServiceConnMgrImpl", "notifyOnDisconnected in onServiceDisconnected()");
                    sb1Var.n();
                }
                sb1Var.h = false;
                return;
            case 6:
                v11 v11Var = (v11) this.g;
                Context context = v11Var.c;
                if (v11Var.f != null || context == null || (strA = be.a(context)) == null || strA.equals(context.getPackageName())) {
                    return;
                }
                v11Var.a = context.getApplicationContext();
                Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                if (!TextUtils.isEmpty(strA)) {
                    intent.setPackage(strA);
                }
                context.bindService(intent, v11Var, 33);
                return;
            case 7:
                ((y11) this.g).d();
                return;
            case 8:
                lc lcVar = (lc) this.g;
                if (((sy0) lcVar.f) == null) {
                    return;
                }
                ((sy0) lcVar.f).o();
                Binder.flushPendingCommands();
                return;
            case 9:
                ((AtomicBoolean) ((v30) this.g).k).set(false);
                return;
            case 10:
                ((AtomicBoolean) this.g).getAndSet(true);
                return;
            case 11:
                se1 se1Var = (se1) this.g;
                while (se1Var.e.get()) {
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    pn3.l.post(new ux0(10, atomicBoolean));
                    try {
                        Thread.sleep(se1Var.f);
                        if (!atomicBoolean.get()) {
                            g11 g11Var = l11.uf;
                            k11 k11Var = gu0.e.c;
                            if (((Boolean) k11Var.a(g11Var)).booleanValue() && (qx1Var = se1Var.b) != null) {
                                wn2 wn2VarA = qx1Var.a();
                                wn2VarA.S("action", "panr");
                                if (((Boolean) k11Var.a(l11.Vf)).booleanValue() && (memoryInfoI = g72.i(se1Var.c)) != null) {
                                    wn2VarA.S("mem_avl", String.valueOf(memoryInfoI.availMem));
                                    wn2VarA.S("mem_tt", String.valueOf(memoryInfoI.totalMem));
                                    wn2VarA.S("low_m", true != memoryInfoI.lowMemory ? "0" : "1");
                                }
                                wn2VarA.V();
                            }
                            if (((Boolean) k11Var.a(l11.vf)).booleanValue()) {
                                StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
                                q71 q71Var = new q71("Potential ANR detected");
                                q71Var.setStackTrace(stackTrace);
                                if (((Boolean) k11Var.a(l11.wf)).booleanValue()) {
                                    sb1.e(se1Var.c).d(q71Var, "AnrWatchdog", ((Integer) k11Var.a(l11.xf)).intValue() / 100.0f);
                                } else {
                                    so3.C.h.f("AnrWatchdog", q71Var);
                                }
                            }
                        }
                        do {
                            try {
                                Thread.sleep(se1Var.g);
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                            }
                        } while (!atomicBoolean.get());
                    } catch (InterruptedException unused2) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                }
                return;
            case 12:
                ((jf1) this.g).g();
                return;
            case 13:
                so3.C.A.f.remove((fg1) this.g);
                return;
            case 14:
                d();
                return;
            case 15:
                vh1 vh1Var = ((ei1) this.g).f;
                n4 n4Var = vh1Var.f.U;
                n4Var.e = true;
                if (n4Var.d) {
                    n4Var.d();
                }
                jf0 jf0VarD0 = vh1Var.f.D0();
                if (jf0VarD0 != null) {
                    jf0VarD0.q.removeView(jf0VarD0.k);
                    jf0VarD0.R3(true);
                    return;
                }
                return;
            case 16:
                int i2 = ei1.N;
                bg0 bg0VarA = so3.C.h.a();
                String str = (String) this.g;
                if (((HashSet) bg0VarA.g).contains(str)) {
                    return;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("sdkVersion", (String) bg0VarA.f);
                linkedHashMap.put("ue", str);
                bg0VarA.v(bg0VarA.s((LinkedHashMap) bg0VarA.b, linkedHashMap), null);
                return;
            case 17:
                gw1 gw1Var = so3.C.x;
                we2 we2Var = ((x12) this.g).a;
                gw1Var.getClass();
                gw1.u(new q12(we2Var, i));
                return;
            case 18:
                mi1 mi1Var = (mi1) this.g;
                qx1 qx1Var2 = mi1Var.b;
                so3.C.k.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                mi1Var.a.getClass();
                if (!fo.e("MULTI_PROFILE")) {
                    int i3 = ix1.b;
                    ix1.d("WebViewFeature.MULTI_PROFILE is not supported");
                    return;
                }
                try {
                    profileStore = (ProfileStore) ProfileStore.class.getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e2) {
                    String strValueOf = String.valueOf(e2.getMessage());
                    int i4 = ix1.b;
                    ix1.d("Unable to get ProfileStore instance: ".concat(strValueOf));
                    try {
                        profileStore = (ProfileStore) Class.forName("androidx.webkit.ProfileStore$-CC").getDeclaredMethod("getInstance", null).invoke(null, null);
                    } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e3) {
                        ix1.d("Unable to get ProfileStore instance: ".concat(String.valueOf(e3.getMessage())));
                    }
                }
                if (profileStore == null) {
                    int i5 = ix1.b;
                    ix1.i("WebViewCompat failure: No instance");
                    if (((Boolean) gu0.e.c.a(l11.Df)).booleanValue()) {
                        wn2 wn2VarA2 = qx1Var2.a();
                        wn2VarA2.S("action", "webview_p_f");
                        wn2VarA2.S("webview_p_f", "No instance");
                        wn2VarA2.l();
                        return;
                    }
                    return;
                }
                profileStore.getOrCreateProfile("GMA_WEBVIEW_PROFILE");
                if (((Boolean) gu0.e.c.a(l11.Df)).booleanValue()) {
                    so3.C.k.getClass();
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    wn2 wn2VarA3 = qx1Var2.a();
                    wn2VarA3.S("action", "webview_p_l");
                    wn2VarA3.S("webview_p_l", Long.toString(jElapsedRealtime2));
                    wn2VarA3.l();
                    return;
                }
                return;
            case 19:
                ((oi1) this.g).b();
                return;
            case 20:
                xj1 xj1Var = (xj1) this.g;
                AtomicReference atomicReference = xj1Var.k;
                String str2 = (String) xj1Var.a.get();
                if (str2 == null) {
                    Log.w("UserMessagingPlatform", "Metrics reporting URL is not set yet.");
                    return;
                }
                int size = ((Queue) atomicReference.get()).size();
                for (int i6 = 0; i6 < size; i6++) {
                    s93 s93Var = (s93) ((Queue) atomicReference.get()).poll();
                    if (s93Var != null) {
                        try {
                            HttpURLConnection httpURLConnection = (HttpURLConnection) new URI(str2).toURL().openConnection();
                            httpURLConnection.setRequestProperty("User-Agent", WebSettings.getDefaultUserAgent(xj1Var.b));
                            httpURLConnection.setConnectTimeout(10000);
                            httpURLConnection.setReadTimeout(30000);
                            httpURLConnection.setDoOutput(true);
                            httpURLConnection.setRequestMethod("POST");
                            httpURLConnection.setRequestProperty("Content-Type", "application/protobuf");
                            OutputStream outputStream = httpURLConnection.getOutputStream();
                            int iC = s93Var.c();
                            Logger logger = jl3.z;
                            if (iC > 4096) {
                                iC = 4096;
                            }
                            jl3 jl3Var = new jl3(outputStream, iC);
                            s93Var.a(jl3Var);
                            if (jl3Var.x > 0) {
                                jl3Var.z();
                            }
                            int responseCode = httpURLConnection.getResponseCode();
                            if (responseCode != 200 && responseCode != 204) {
                                Log.w("UserMessagingPlatform", "Fail to ping metrics reporting URL: Http error code - " + responseCode + ".\n" + (httpURLConnection.getErrorStream() != null ? new Scanner(httpURLConnection.getErrorStream()).useDelimiter("\\A").next() : null));
                                ((Queue) atomicReference.get()).add(s93Var);
                            }
                        } catch (IOException e4) {
                            Log.w("UserMessagingPlatform", "Fail to ping metrics reporting URL: ".concat(String.valueOf(e4.getMessage())));
                            ((Queue) atomicReference.get()).add(s93Var);
                        } catch (URISyntaxException e5) {
                            Log.w("UserMessagingPlatform", "Metrics reporting URL " + str2 + " is not valid: " + e5.getMessage());
                        }
                    }
                }
                return;
            case a11.zzm /* 21 */:
                e();
                return;
            case 22:
                ((el1) this.g).g.d.i();
                return;
            case 23:
                ((el1) this.g).g.d.a();
                return;
            case 24:
                xl1 xl1Var = (xl1) this.g;
                r41 r41Var = xl1Var.q.d;
                if (r41Var == null) {
                    return;
                }
                try {
                    j71 j71Var = (j71) xl1Var.s.c();
                    ru ruVar = new ru(xl1Var.l);
                    Parcel parcelD0 = r41Var.D0();
                    cx0.e(parcelD0, j71Var);
                    cx0.e(parcelD0, ruVar);
                    r41Var.S0(parcelD0, 1);
                    return;
                } catch (RemoteException e6) {
                    int i7 = ix1.b;
                    ix1.g("RemoteException when notifyAdLoad is called", e6);
                    return;
                }
            case 25:
                ((bn1) this.g).c = false;
                return;
            case 26:
                zn1 zn1Var = (zn1) this.g;
                rn3.E(zn1Var.h);
                zn1Var.m = true;
                return;
            case 27:
                f();
                return;
            case 28:
                g();
                return;
            default:
                ep1 ep1Var = (ep1) this.g;
                synchronized (ep1Var) {
                    int i8 = ix1.b;
                    ix1.f("Timeout waiting for show call succeed to be called.");
                    ep1Var.I0(new bs1("Timeout for show call succeed."));
                    ep1Var.j = true;
                    break;
                }
                return;
        }
    }
}
