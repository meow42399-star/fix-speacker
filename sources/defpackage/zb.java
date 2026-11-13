package defpackage;

import android.content.BroadcastReceiver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class zb implements Runnable {
    public final /* synthetic */ int f;
    public Object g;
    public Object h;
    public Object i;

    public zb(ay0 ay0Var, tx0 tx0Var, WebView webView, boolean z) {
        this.f = 10;
        this.h = webView;
        this.i = ay0Var;
        this.g = new zx0(this, tx0Var, webView, z);
    }

    private final void a() {
        lp0 lp0Var;
        jp0 jp0Var = (jp0) this.g;
        jp0Var.e();
        ae aeVar = (ae) this.h;
        op0 op0Var = (op0) aeVar.i;
        if (op0Var == null) {
            jp0Var.j(aeVar.g);
        } else {
            synchronized (jp0Var.j) {
                lp0Var = jp0Var.k;
            }
            lp0Var.f(op0Var);
        }
        if (aeVar.f) {
            jp0Var.a("intermediate-response");
        } else {
            jp0Var.b("done");
        }
        Runnable runnable = (Runnable) this.i;
        if (runnable != null) {
            runnable.run();
        }
    }

    private final void b() {
        re0 re0Var = (re0) this.g;
        wp3 wp3Var = (wp3) this.h;
        sf3 sf3Var = (sf3) this.i;
        re0Var.getClass();
        String str = ya2.a;
        kl3 kl3Var = re0Var.b.f.w;
        gk3 gk3VarX = kl3Var.x();
        kl3Var.s(gk3VarX, 1009, new ia2(gk3VarX, wp3Var, sf3Var));
    }

    private final /* synthetic */ void c() {
        AudioTrack audioTrack = (AudioTrack) this.g;
        Handler handler = (Handler) this.h;
        final xz1 xz1Var = (xz1) this.i;
        try {
            audioTrack.flush();
            audioTrack.release();
            if (handler.getLooper().getThread().isAlive()) {
                final int i = 0;
                handler.post(new Runnable() { // from class: do3
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2 = i;
                        xz1 xz1Var2 = xz1Var;
                        switch (i2) {
                            case 0:
                                xz1Var2.getClass();
                                if (Thread.currentThread() == xz1Var2.a) {
                                    xz1Var2.c(-1, wk3.g);
                                    xz1Var2.d();
                                }
                                break;
                            default:
                                xz1Var2.getClass();
                                if (Thread.currentThread() == xz1Var2.a) {
                                    xz1Var2.c(-1, wk3.g);
                                    xz1Var2.d();
                                }
                                break;
                        }
                    }
                });
            }
            synchronized (vo3.p) {
                try {
                    int i2 = vo3.r - 1;
                    vo3.r = i2;
                    if (i2 == 0) {
                        ScheduledExecutorService scheduledExecutorService = vo3.q;
                        if (scheduledExecutorService == null) {
                            throw null;
                        }
                        scheduledExecutorService.shutdown();
                        vo3.q = null;
                    }
                } finally {
                }
            }
        } catch (Throwable th) {
            if (handler.getLooper().getThread().isAlive()) {
                final int i3 = 1;
                handler.post(new Runnable() { // from class: do3
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i22 = i3;
                        xz1 xz1Var2 = xz1Var;
                        switch (i22) {
                            case 0:
                                xz1Var2.getClass();
                                if (Thread.currentThread() == xz1Var2.a) {
                                    xz1Var2.c(-1, wk3.g);
                                    xz1Var2.d();
                                }
                                break;
                            default:
                                xz1Var2.getClass();
                                if (Thread.currentThread() == xz1Var2.a) {
                                    xz1Var2.c(-1, wk3.g);
                                    xz1Var2.d();
                                }
                                break;
                        }
                    }
                });
            }
            synchronized (vo3.p) {
                try {
                    int i4 = vo3.r - 1;
                    vo3.r = i4;
                    if (i4 == 0) {
                        ScheduledExecutorService scheduledExecutorService2 = vo3.q;
                        if (scheduledExecutorService2 == null) {
                            throw null;
                        }
                        scheduledExecutorService2.shutdown();
                        vo3.q = null;
                    }
                    throw th;
                } finally {
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        JSONObject jSONObject;
        Object objCall = null;
        boolean zBooleanValue = true;
        zAcceptThirdPartyCookies = false;
        boolean zAcceptThirdPartyCookies = false;
        switch (this.f) {
            case 0:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.i;
                Context context = (Context) this.h;
                Intent intent = (Intent) this.g;
                try {
                    boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                    boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                    er.c().a(ConstraintProxyUpdateReceiver.a, "Updating proxies: BatteryNotLowProxy enabled (" + booleanExtra + "), BatteryChargingProxy enabled (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy enabled (" + booleanExtra4 + ")", new Throwable[0]);
                    pv.a(context, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
                    pv.a(context, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
                    pv.a(context, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
                    pv.a(context, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
                    return;
                } finally {
                    pendingResult.finish();
                }
            case 1:
                try {
                    zBooleanValue = ((Boolean) ((a00) this.i).get()).booleanValue();
                    break;
                } catch (InterruptedException | ExecutionException unused) {
                }
                ((fw) this.g).a((String) this.h, zBooleanValue);
                return;
            case 2:
                try {
                    objCall = ((aj) this.g).call();
                    break;
                } catch (Exception unused2) {
                }
                ((Handler) this.i).post(new cv2((bj) this.h, 12, objCall));
                return;
            case 3:
                ((z80) this.g).f.h((String) this.h, (ih3) this.i);
                return;
            case 4:
                g90 g90VarH = ((WorkDatabase) this.g).n().h((String) this.h);
                if (g90VarH == null || !g90VarH.b()) {
                    return;
                }
                synchronized (((f20) this.i).h) {
                    ((f20) this.i).k.put((String) this.h, g90VarH);
                    ((f20) this.i).l.add(g90VarH);
                    f20 f20Var = (f20) this.i;
                    f20Var.m.c(f20Var.l);
                    break;
                }
                return;
            case 5:
                a00 a00Var = (a00) this.h;
                n90 n90Var = (n90) this.i;
                try {
                    ((lq) this.g).get();
                    er.c().a(n90.y, "Starting work for " + n90Var.j.c, new Throwable[0]);
                    lq lqVarStartWork = n90Var.k.startWork();
                    n90Var.w = lqVarStartWork;
                    a00Var.k(lqVarStartWork);
                    return;
                } catch (Throwable th) {
                    a00Var.j(th);
                    return;
                }
            case 6:
                String str = (String) this.h;
                n90 n90Var2 = (n90) this.i;
                try {
                    try {
                        pq pqVar = (pq) ((a00) this.g).get();
                        if (pqVar == null) {
                            er.c().b(n90.y, n90Var2.j.c + " returned a null result. Treating it as a failure.", new Throwable[0]);
                        } else {
                            er.c().a(n90.y, String.format("%s returned a %s result.", n90Var2.j.c, pqVar), new Throwable[0]);
                            n90Var2.m = pqVar;
                        }
                    } catch (Throwable th2) {
                        n90Var2.b();
                        throw th2;
                    }
                    break;
                } catch (InterruptedException e) {
                    e = e;
                    er.c().b(n90.y, str + " failed because it threw an exception/error", e);
                } catch (CancellationException e2) {
                    er.c().d(n90.y, str + " was cancelled", e2);
                } catch (ExecutionException e3) {
                    e = e3;
                    er.c().b(n90.y, str + " failed because it threw an exception/error", e);
                }
                n90Var2.b();
                return;
            case 7:
                new pb1((Context) this.h, false ? 1 : 0, ((t2) this.g).a).s((qw) this.i);
                return;
            case 8:
                re0 re0Var = (re0) this.g;
                wp3 wp3Var = (wp3) this.h;
                sf3 sf3Var = (sf3) this.i;
                re0Var.getClass();
                String str2 = ya2.a;
                kl3 kl3Var = re0Var.b.f.w;
                gk3 gk3VarX = kl3Var.x();
                kl3Var.s(gk3VarX, 1017, new pf2(gk3VarX, wp3Var, sf3Var));
                return;
            case 9:
                a();
                return;
            case 10:
                zx0 zx0Var = (zx0) this.g;
                WebView webView = (WebView) this.h;
                if (webView.getSettings().getJavaScriptEnabled()) {
                    try {
                        webView.evaluateJavascript("(function() { return  {text:document.body.innerText}})();", zx0Var);
                        return;
                    } catch (Throwable unused3) {
                        zx0Var.onReceiveValue("");
                        return;
                    }
                }
                return;
            case 11:
                r20 r20Var = (r20) this.g;
                Bundle bundle = (Bundle) this.h;
                gx0 gx0Var = (gx0) this.i;
                wk3 wk3Var = so3.C.f;
                Context context2 = r20Var.a;
                wk3Var.getClass();
                CookieManager cookieManagerA = wk3.a();
                bundle.putBoolean("accept_3p_cookie", cookieManagerA != null ? cookieManagerA.acceptThirdPartyCookies(r20Var.b) : false);
                iy.o(context2, new t2((s2) new s2(1).i1(bundle)), gx0Var);
                return;
            case 12:
                String str3 = (String) this.g;
                if (TextUtils.isEmpty(str3)) {
                    Log.d("UserMessagingPlatform", "Error on action: empty action name");
                    return;
                }
                String str4 = (String) this.h;
                String lowerCase = str3.toLowerCase();
                if (TextUtils.isEmpty(str4)) {
                    jSONObject = new JSONObject();
                } else {
                    try {
                        jSONObject = new JSONObject(str4);
                    } catch (JSONException unused4) {
                        Log.d("UserMessagingPlatform", "Action[" + lowerCase + "]: failed to parse args: " + str4);
                        return;
                    }
                }
                mn1[] mn1VarArr = (mn1[]) this.i;
                Log.d("UserMessagingPlatform", "Action[" + lowerCase + "]: " + jSONObject.toString());
                for (mn1 mn1Var : mn1VarArr) {
                    FutureTask futureTask = new FutureTask(new jd0(3, mn1Var, lowerCase, jSONObject));
                    mn1Var.a().execute(futureTask);
                    try {
                    } catch (InterruptedException e4) {
                        Log.d("UserMessagingPlatform", "Thread interrupted for Action[" + lowerCase + "]: ", e4);
                    } catch (ExecutionException e5) {
                        Log.d("UserMessagingPlatform", uc.h("Failed to run Action[", lowerCase, "]: "), e5.getCause());
                    }
                    if (((Boolean) futureTask.get()).booleanValue()) {
                        return;
                    }
                    break;
                }
                return;
            case 13:
                mf1 mf1Var = ((if1) this.i).v;
                if (mf1Var != null) {
                    mf1Var.c("error", "what", (String) this.g, "extra", (String) this.h);
                    return;
                }
                return;
            case 14:
                ((yh1) this.g).Z((String) this.h, (ValueCallback) this.i);
                return;
            case 15:
                mi1 mi1Var = (mi1) this.g;
                Context context3 = (Context) this.h;
                o50 o50Var = (o50) this.i;
                so3 so3Var = so3.C;
                so3Var.k.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                so3Var.c.E(context3, o50Var.f);
                g11 g11Var = l11.zf;
                gu0 gu0Var = gu0.e;
                if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                    so3Var.k.getClass();
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    wn2 wn2VarA = mi1Var.b.a();
                    wn2VarA.S("action", "webview_startup_l");
                    StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime2).length());
                    sb.append(jElapsedRealtime2);
                    wn2VarA.S("webview_startup_l", sb.toString());
                    wn2VarA.l();
                }
                if (!((Boolean) gu0Var.c.a(l11.Ef)).booleanValue() || Build.VERSION.SDK_INT < 24) {
                    return;
                }
                ve1.f.execute(new ux0(18, mi1Var));
                return;
            case 16:
                ((zd2) this.g).b((String) this.h, (da2) this.i, null, null);
                return;
            case 17:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) this.g;
                String str5 = (String) this.h;
                jp3 jp3Var = (jp3) this.i;
                ContentValues contentValues = new ContentValues();
                contentValues.put("event_state", (Integer) 1);
                sQLiteDatabase.update("offline_buffered_pings", contentValues, "gws_query_id = ?", new String[]{str5});
                k12.d(sQLiteDatabase, jp3Var);
                return;
            case 18:
                t32.c((sa2) this.g, (ma2) this.h, (c22) this.i);
                return;
            case 19:
                ie2 ie2Var = (ie2) this.g;
                de2 de2Var = (de2) this.h;
                ge2 ge2Var = (ge2) this.i;
                if (ie2Var.b.compareAndSet(false, true)) {
                    de2Var.b(ge2Var, true);
                    return;
                }
                return;
            case 20:
                xm2 xm2Var = (xm2) this.g;
                HashMap map = (HashMap) this.i;
                Context context4 = (Context) this.h;
                map.putAll(xm2Var.e.a());
                xm2Var.h(map);
                map.put("f", "q");
                map.put("ctx", context4);
                return;
            case a11.zzm /* 21 */:
                ro2 ro2Var = (ro2) this.g;
                ko2 ko2Var = (ko2) this.h;
                ij2 ij2Var = (ij2) this.i;
                String str6 = ro2Var.b;
                try {
                    x22 x22Var = ro2Var.a;
                    if (x22Var == null) {
                        throw null;
                    }
                    jo2 jo2Var = (jo2) x22Var.o;
                    if (jo2Var == null) {
                        return;
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("callerPackage", str6);
                    String str7 = ko2Var.a;
                    if (!ro2.b(str7)) {
                        str7.getClass();
                        bundle2.putString("sessionToken", str7.trim());
                    }
                    String str8 = ko2Var.b;
                    if (!ro2.b(str8)) {
                        str8.getClass();
                        bundle2.putString("appId", str8.trim());
                    }
                    qo2 qo2Var = new qo2(ro2Var, ij2Var);
                    ho2 ho2Var = (ho2) jo2Var;
                    Parcel parcelD0 = ho2Var.D0();
                    cx0.c(parcelD0, bundle2);
                    cx0.e(parcelD0, qo2Var);
                    ho2Var.Y0(parcelD0, 2);
                    return;
                } catch (RemoteException e6) {
                    ro2.c.e(e6, "dismiss overlay display from: %s", str6);
                    return;
                }
            case 22:
                ro2 ro2Var2 = (ro2) this.g;
                mo2 mo2Var = (mo2) this.h;
                ij2 ij2Var2 = (ij2) this.i;
                String str9 = ro2Var2.b;
                try {
                    x22 x22Var2 = ro2Var2.a;
                    if (x22Var2 == null) {
                        throw null;
                    }
                    jo2 jo2Var2 = (jo2) x22Var2.o;
                    if (jo2Var2 == null) {
                        return;
                    }
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("callerPackage", str9);
                    bundle3.putBinder("windowToken", mo2Var.a);
                    String str10 = mo2Var.f;
                    if (!ro2.b(str10)) {
                        str10.getClass();
                        bundle3.putString("adFieldEnifd", str10.trim());
                    }
                    bundle3.putInt("layoutGravity", mo2Var.c);
                    bundle3.putFloat("layoutVerticalMargin", mo2Var.d);
                    bundle3.putInt("displayMode", 0);
                    bundle3.putInt("triggerMode", 0);
                    bundle3.putInt("theme", 0);
                    bundle3.putInt("windowWidthPx", mo2Var.e);
                    if (!ro2.b(null) || !ro2.b(null)) {
                        throw null;
                    }
                    String str11 = mo2Var.b;
                    if (!ro2.b(str11)) {
                        str11.getClass();
                        bundle3.putString("appId", str11.trim());
                    }
                    if (!ro2.b(null)) {
                        throw null;
                    }
                    bundle3.putBoolean("stableSessionToken", true);
                    qo2 qo2Var2 = new qo2(ro2Var2, ij2Var2);
                    ho2 ho2Var2 = (ho2) jo2Var2;
                    Parcel parcelD02 = ho2Var2.D0();
                    parcelD02.writeString(str9);
                    cx0.c(parcelD02, bundle3);
                    cx0.e(parcelD02, qo2Var2);
                    ho2Var2.Y0(parcelD02, 1);
                    return;
                } catch (RemoteException e7) {
                    ro2.c.e(e7, "show overlay display from: %s", str9);
                    return;
                }
            case 23:
                Bundle bundle4 = (Bundle) this.h;
                xk3 xk3Var = (xk3) this.g;
                hg3 hg3Var = (hg3) this.i;
                try {
                    sb1 sb1Var = xk3Var.a;
                    if (sb1Var == null) {
                        throw null;
                    }
                    za1 za1Var = (za1) ((IInterface) sb1Var.p);
                    if (za1Var == null) {
                        return;
                    }
                    gb0 gb0Var = (gb0) za1Var;
                    Parcel parcelX = gb0Var.X();
                    int i = ya1.a;
                    parcelX.writeInt(1);
                    bundle4.writeToParcel(parcelX, 0);
                    parcelX.writeStrongBinder(hg3Var);
                    gb0Var.Z(parcelX, 1);
                    return;
                } catch (RemoteException e8) {
                    Log.e("HpoaClientImpl", "Failed to call hpoaService.startSession", e8);
                    return;
                }
            case 24:
                jf3 jf3Var = (jf3) this.g;
                Object obj = this.h;
                Pair pair = (Pair) this.i;
                if (obj instanceof WebView) {
                    Context context5 = jf3Var.c;
                    so3.C.f.getClass();
                    CookieManager cookieManagerA2 = wk3.a();
                    if (cookieManagerA2 != null) {
                        zAcceptThirdPartyCookies = cookieManagerA2.acceptThirdPartyCookies((WebView) obj);
                    }
                }
                HashMap map2 = jf3Var.a;
                Boolean boolValueOf = Boolean.valueOf(zAcceptThirdPartyCookies);
                hh3 hh3Var = (hh3) map2.get(boolValueOf);
                if (hh3Var != null) {
                    so3.C.k.getClass();
                    if (hh3Var.c > System.currentTimeMillis()) {
                        jf3Var.e(hh3Var, pair, true);
                        return;
                    }
                }
                HashMap map3 = jf3Var.b;
                List arrayList = (List) map3.get(boolValueOf);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map3.put(boolValueOf, arrayList);
                }
                arrayList.add(pair);
                return;
            case 25:
                wi3 wi3Var = (wi3) this.g;
                br2 br2Var = (br2) this.h;
                or3 or3Var = (or3) this.i;
                kl3 kl3Var2 = wi3Var.c;
                as2 as2VarF = br2Var.f();
                dk3 dk3Var = kl3Var2.g;
                dk3Var.getClass();
                vq0 vq0Var = kl3Var2.d;
                vq0Var.getClass();
                vq0Var.g = er2.n(as2VarF);
                if (!as2VarF.isEmpty()) {
                    vq0Var.j = (or3) as2VarF.get(0);
                    or3Var.getClass();
                    vq0Var.k = or3Var;
                }
                if (((or3) vq0Var.i) == null) {
                    vq0Var.i = vq0.p(dk3Var, (er2) vq0Var.g, (or3) vq0Var.j, (zv0) vq0Var.f);
                }
                vq0Var.n(dk3Var.Q1());
                return;
            case 26:
                Pair pair2 = (Pair) this.h;
                ((kl3) ((cj3) this.g).b.o).n(((Integer) pair2.first).intValue(), (or3) pair2.second, (lr3) this.i);
                return;
            case 27:
                b();
                return;
            case 28:
                c();
                return;
            default:
                String str12 = (String) this.h;
                Pair[] pairArr = (Pair[]) this.i;
                ux1 ux1Var = (ux1) this.g;
                ux1Var.getClass();
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(ux1Var.a);
                if (!TextUtils.isEmpty("action") && !TextUtils.isEmpty(str12)) {
                    concurrentHashMap.put("action", str12);
                }
                for (Pair pair3 : pairArr) {
                    String str13 = (String) pair3.first;
                    String str14 = (String) pair3.second;
                    if (!TextUtils.isEmpty(str13) && !TextUtils.isEmpty(str14)) {
                        concurrentHashMap.put(str13, str14);
                    }
                }
                ux1Var.b(concurrentHashMap);
                return;
        }
    }

    public /* synthetic */ zb(int i, Object obj, Object obj2, Object obj3) {
        this.f = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }

    public /* synthetic */ zb(Context context, t2 t2Var, qw qwVar) {
        this.f = 7;
        this.h = context;
        this.g = t2Var;
        this.i = qwVar;
    }

    public /* synthetic */ zb(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.f = i;
        this.i = obj;
        this.g = obj2;
        this.h = obj3;
    }

    public /* synthetic */ zb(xm2 xm2Var, HashMap map, Context context) {
        this.f = 20;
        this.g = xm2Var;
        this.i = map;
        this.h = context;
    }

    public /* synthetic */ zb(int i) {
        this.f = i;
    }
}
