package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.security.NetworkSecurityPolicy;
import android.webkit.WebView;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u12 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public u12(ge2 ge2Var, aw1 aw1Var) {
        this.f = 13;
        this.g = aw1Var;
        Objects.requireNonNull(ge2Var);
        this.h = ge2Var;
    }

    private final void a() {
        u91 u91Var;
        xc2 xc2Var = (xc2) this.g;
        tc2 tc2Var = (tc2) this.h;
        synchronized (xc2.q) {
            try {
                if (!xc2Var.n) {
                    xc2Var.n = true;
                    if (xc2.a()) {
                        try {
                            pn3 pn3Var = so3.C.c;
                            xc2Var.i = pn3.M(xc2Var.f);
                        } catch (RemoteException | RuntimeException e) {
                            so3.C.h.f("CuiMonitor.gettingAppIdFromManifest", e);
                        }
                        em emVar = em.b;
                        Context context = xc2Var.f;
                        emVar.getClass();
                        xc2Var.j = em.a(context);
                        g11 g11Var = l11.U9;
                        gu0 gu0Var = gu0.e;
                        int iIntValue = ((Integer) gu0Var.c.a(g11Var)).intValue();
                        if (((Boolean) gu0Var.c.a(l11.pd)).booleanValue()) {
                            long j = iIntValue;
                            ve1.d.scheduleWithFixedDelay(xc2Var, j, j, TimeUnit.MILLISECONDS);
                        } else {
                            long j2 = iIntValue;
                            ve1.d.scheduleAtFixedRate(xc2Var, j2, j2, TimeUnit.MILLISECONDS);
                        }
                        if (((Boolean) gu0Var.c.a(l11.aa)).booleanValue()) {
                            xc2Var.m.a();
                        }
                    }
                }
            } finally {
            }
        }
        if (xc2.a() && tc2Var != null) {
            synchronized (xc2.p) {
                try {
                    ad2 ad2Var = xc2Var.h;
                    int iZ = ((dd2) ad2Var.g).z();
                    g11 g11Var2 = l11.V9;
                    gu0 gu0Var2 = gu0.e;
                    if (iZ >= ((Integer) gu0Var2.c.a(g11Var2)).intValue()) {
                        return;
                    }
                    yc2 yc2VarB = zc2.B();
                    int i = tc2Var.m;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).X(i);
                    boolean z = tc2Var.b;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).C(z);
                    long j3 = tc2Var.a;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).D(j3);
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).Y();
                    String str = xc2Var.g.f;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).F(str);
                    String str2 = xc2Var.i;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).G(str2);
                    String str3 = Build.VERSION.RELEASE;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).H(str3);
                    int i2 = Build.VERSION.SDK_INT;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).I(i2);
                    int i3 = tc2Var.o;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).z(i3);
                    int i4 = tc2Var.c;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).K(i4);
                    long j4 = xc2Var.j;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).L(j4);
                    int i5 = tc2Var.n;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).A(i5);
                    String str4 = tc2Var.d;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).M(str4);
                    String str5 = tc2Var.e;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).N(str5);
                    String str6 = tc2Var.f;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).O(str6);
                    kw1 kw1VarB = xc2Var.k.b(tc2Var.f);
                    String string = (kw1VarB == null || (u91Var = kw1VarB.b) == null) ? "" : u91Var.toString();
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).P(string);
                    String str7 = tc2Var.g;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).Q(str7);
                    int i6 = tc2Var.h;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).U(i6);
                    String str8 = tc2Var.k;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).T(str8);
                    String str9 = tc2Var.i;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).R(str9);
                    String str10 = tc2Var.j;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).S(str10);
                    long j5 = tc2Var.l;
                    yc2VarB.b();
                    ((zc2) yc2VarB.g).E(j5);
                    if (((Boolean) gu0Var2.c.a(l11.Z9)).booleanValue()) {
                        Collection collection = xc2Var.l;
                        yc2VarB.b();
                        ((zc2) yc2VarB.g).J((AbstractCollection) collection);
                    }
                    if (((Boolean) gu0Var2.c.a(l11.aa)).booleanValue()) {
                        oi1 oi1Var = xc2Var.m;
                        zb3 zb3Var = oi1Var.b;
                        String str11 = oi1Var.a;
                        if (zb3Var != null) {
                            yc2VarB.b();
                            ((zc2) yc2VarB.g).V(zb3Var);
                        }
                        if (str11 != null) {
                            yc2VarB.b();
                            ((zc2) yc2VarB.g).W(str11);
                        }
                    }
                    bd2 bd2VarZ = cd2.z();
                    bd2VarZ.b();
                    ((cd2) bd2VarZ.g).A((zc2) yc2VarB.c());
                    ad2Var.b();
                    ((dd2) ad2Var.g).B((cd2) bd2VarZ.c());
                } finally {
                }
            }
        }
    }

    private final void b() {
        Object ho2Var;
        IInterface iInterface;
        IBinder iBinder = (IBinder) this.h;
        int i = io2.f;
        if (iBinder == null) {
            ho2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.lmd.protocol.ILmdOverlayService");
            ho2Var = iInterfaceQueryLocalInterface instanceof jo2 ? (jo2) iInterfaceQueryLocalInterface : new ho2(iBinder, "com.google.android.play.core.lmd.protocol.ILmdOverlayService", 3);
        }
        k21 k21Var = (k21) this.g;
        x22 x22Var = (x22) k21Var.b;
        x22Var.o = ho2Var;
        int i2 = 0;
        ((fw2) x22Var.i).a("linkToDeath", new Object[0]);
        try {
            iInterface = (jo2) x22Var.o;
        } catch (RemoteException e) {
            ((fw2) ((x22) k21Var.b).i).e(e, "linkToDeath failed", new Object[0]);
        }
        if (iInterface == null) {
            throw null;
        }
        ((s90) iInterface).g.linkToDeath((yy0) x22Var.m, 0);
        x22 x22Var2 = (x22) k21Var.b;
        x22Var2.f = false;
        synchronized (((ArrayList) x22Var2.k)) {
            try {
                ArrayList arrayList = (ArrayList) x22Var2.k;
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((Runnable) obj).run();
                }
                ((ArrayList) x22Var2.k).clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void c() {
        if3 if3Var = (if3) this.g;
        SharedPreferences sharedPreferences = ((Context) this.h).getSharedPreferences("admob", 0);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        try {
            synchronized (if3Var.a) {
                try {
                    if3Var.f = sharedPreferences;
                    if3Var.g = editorEdit;
                    NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
                    if3Var.h = if3Var.f.getBoolean("use_https", if3Var.h);
                    if3Var.u = if3Var.f.getBoolean("content_url_opted_out", if3Var.u);
                    if3Var.i = if3Var.f.getString("content_url_hashes", if3Var.i);
                    if3Var.k = if3Var.f.getBoolean("gad_idless", if3Var.k);
                    if3Var.v = if3Var.f.getBoolean("content_vertical_opted_out", if3Var.v);
                    if3Var.j = if3Var.f.getString("content_vertical_hashes", if3Var.j);
                    if3Var.r = if3Var.f.getInt("version_code", if3Var.r);
                    if (((Boolean) h21.g.z()).booleanValue() && gu0.e.c.j) {
                        if3Var.n = new le1("", 0L);
                    } else {
                        if3Var.n = new le1(if3Var.f.getString("app_settings_json", if3Var.n.e), if3Var.f.getLong("app_settings_last_update_ms", if3Var.n.f));
                    }
                    if3Var.o = if3Var.f.getLong("app_last_background_time_ms", if3Var.o);
                    if3Var.q = if3Var.f.getInt("request_in_session_count", if3Var.q);
                    if3Var.p = if3Var.f.getLong("first_ad_req_time_ms", if3Var.p);
                    if3Var.s = if3Var.f.getStringSet("never_pool_slots", if3Var.s);
                    if3Var.w = if3Var.f.getString("display_cutout", if3Var.w);
                    if3Var.B = if3Var.f.getInt("app_measurement_npa", if3Var.B);
                    if3Var.C = if3Var.f.getInt("sd_app_measure_npa", if3Var.C);
                    if3Var.D = if3Var.f.getLong("sd_app_measure_npa_ts", if3Var.D);
                    if3Var.x = if3Var.f.getString("inspector_info", if3Var.x);
                    if3Var.y = if3Var.f.getBoolean("linked_device", if3Var.y);
                    if3Var.z = if3Var.f.getString("linked_ad_unit", if3Var.z);
                    if3Var.A = if3Var.f.getString("inspector_ui_storage", if3Var.A);
                    if3Var.l = if3Var.f.getString("IABTCF_TCString", if3Var.l);
                    if3Var.m = if3Var.f.getInt("gad_has_consent_for_cookies", if3Var.m);
                    if3Var.E = if3Var.f.getBoolean("is_install_referrer_reported", if3Var.E);
                    if3Var.F = if3Var.f.getInt("total_inflight_ad_limit", if3Var.F);
                    if3Var.G = if3Var.f.getInt("default_queue_capacity", if3Var.G);
                    try {
                        if3Var.t = new JSONObject(if3Var.f.getString("native_advanced_settings", "{}"));
                    } catch (JSONException e) {
                        int i = ix1.b;
                        ix1.j("Could not convert native advanced settings to json object", e);
                    }
                    if3Var.o();
                } finally {
                }
            }
        } catch (Throwable th) {
            so3.C.h.f("AdSharedPreferenceManagerImpl.initializeOnBackgroundThread", th);
            ix1.b("AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = ", th);
        }
    }

    private final void d() {
        synchronized (((nn1) this.h).i) {
            ((dv) ((nn1) this.h).h).e((mq3) this.g);
        }
    }

    private final void e() {
        synchronized (((nn1) this.h).i) {
            fv fvVar = (fv) ((nn1) this.h).h;
            Exception excA = ((mq3) this.g).a();
            rn3.g(excA);
            fvVar.K(excA);
        }
    }

    private final void f() {
        synchronized (((ns2) this.h).h) {
            nn1 nn1Var = ((ns2) this.h).i;
            ((mq3) nn1Var.h).f(((mq3) this.g).b());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0413  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 1344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u12.run():void");
    }

    public /* synthetic */ u12(nl3 nl3Var, mq3 mq3Var, int i) {
        this.f = i;
        this.h = nl3Var;
        this.g = mq3Var;
    }

    public u12(km kmVar, WebView webView, String str) {
        this.f = 15;
        this.g = webView;
        this.h = str;
    }

    public /* synthetic */ u12(Object obj, int i, Object obj2) {
        this.f = i;
        this.g = obj;
        this.h = obj2;
    }

    public u12(ge2 ge2Var, gx1 gx1Var) {
        this.f = 14;
        this.g = gx1Var;
        Objects.requireNonNull(ge2Var);
        this.h = ge2Var;
    }
}
