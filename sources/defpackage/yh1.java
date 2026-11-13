package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.TimeUnit;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class yh1 extends WebView implements DownloadListener, ViewTreeObserver.OnGlobalLayoutListener, jh1 {
    public static final /* synthetic */ int h0 = 0;
    public boolean A;
    public boolean B;
    public Boolean C;
    public boolean D;
    public final String E;
    public ai1 F;
    public boolean G;
    public boolean H;
    public o31 I;
    public av1 J;
    public h92 K;
    public int L;
    public int M;
    public n11 N;
    public final n11 O;
    public n11 P;
    public final pb1 Q;
    public int R;
    public jf0 S;
    public boolean T;
    public final n4 U;
    public int V;
    public int W;
    public int a0;
    public int b0;
    public int c0;
    public HashMap d0;
    public final WindowManager e0;
    public final ki1 f;
    public final cz0 f0;
    public final wu0 g;
    public boolean g0;
    public final bb2 h;
    public final z11 i;
    public final o50 j;
    public rj3 k;
    public final is1 l;
    public final DisplayMetrics m;
    public final float n;
    public ma2 o;
    public oa2 p;
    public boolean q;
    public boolean r;
    public ei1 s;
    public jf0 t;
    public x12 u;
    public w12 v;
    public tg w;
    public final String x;
    public boolean y;
    public boolean z;

    public yh1(ki1 ki1Var, tg tgVar, String str, boolean z, wu0 wu0Var, z11 z11Var, o50 o50Var, rj3 rj3Var, is1 is1Var, cz0 cz0Var, ma2 ma2Var, oa2 oa2Var, bb2 bb2Var) {
        oa2 oa2Var2;
        String str2;
        super(ki1Var);
        this.q = false;
        this.r = false;
        this.D = true;
        this.E = "";
        this.V = -1;
        this.W = -1;
        this.a0 = -1;
        this.b0 = -1;
        this.c0 = -1;
        this.f = ki1Var;
        this.w = tgVar;
        this.x = str;
        this.A = z;
        this.g = wu0Var;
        this.h = bb2Var;
        this.i = z11Var;
        this.j = o50Var;
        this.k = rj3Var;
        this.l = is1Var;
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        this.e0 = windowManager;
        pn3 pn3Var = so3.C.c;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        this.m = displayMetrics;
        this.n = displayMetrics.density;
        this.f0 = cz0Var;
        this.o = ma2Var;
        this.p = oa2Var;
        this.U = new n4(ki1Var.a, this, this);
        this.g0 = false;
        setBackgroundColor(0);
        if (((Boolean) gu0.e.c.a(l11.ad)).booleanValue()) {
            setSoundEffectsEnabled(false);
        }
        WebSettings settings = getSettings();
        settings.setAllowFileAccess(false);
        try {
            settings.setJavaScriptEnabled(true);
        } catch (NullPointerException e) {
            int i = ix1.b;
            ix1.g("Unable to enable Javascript.", e);
        }
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        g11 g11Var = l11.Zc;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            settings.setMixedContentMode(1);
        } else {
            settings.setMixedContentMode(2);
        }
        if (((Boolean) gu0Var.c.a(l11.Me)).booleanValue()) {
            settings.setGeolocationEnabled(false);
        }
        so3 so3Var = so3.C;
        settings.setUserAgentString(so3Var.c.E(ki1Var, o50Var.f));
        Context context = getContext();
        vt0.n(context, new pt0(settings, 17, context));
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setMediaPlaybackRequiresUserGesture(false);
        setDownloadListener(this);
        u0();
        addJavascriptInterface(new bi1(this, new av0(16, this)), "googleAdsJsInterface");
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
        pb1 pb1Var = this.Q;
        if (pb1Var != null) {
            o11 o11Var = (o11) pb1Var.h;
            bg0 bg0VarA = so3Var.h.a();
            if (bg0VarA != null) {
                ((ArrayBlockingQueue) bg0VarA.a).offer(o11Var);
            }
        }
        o11 o11Var2 = new o11(this.x);
        pb1 pb1Var2 = new pb1(o11Var2);
        this.Q = pb1Var2;
        synchronized (o11Var2.c) {
        }
        if (((Boolean) gu0Var.c.a(l11.x2)).booleanValue() && (oa2Var2 = this.p) != null && (str2 = oa2Var2.b) != null) {
            o11Var2.c("gqi", str2);
        }
        n11 n11VarD = o11.d();
        this.O = n11VarD;
        ((HashMap) pb1Var2.g).put("native:view_create", n11VarD);
        Context contextCreatePackageContext = null;
        this.P = null;
        this.N = null;
        if (tw2.u == null) {
            tw2.u = new tw2();
        }
        tw2 tw2Var = tw2.u;
        tw2Var.getClass();
        ix1.a("Updating user agent.");
        String defaultUserAgent = WebSettings.getDefaultUserAgent(ki1Var);
        if (!defaultUserAgent.equals(tw2Var.g)) {
            int i2 = jm.c;
            try {
                contextCreatePackageContext = ki1Var.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (contextCreatePackageContext == null) {
                ki1Var.getSharedPreferences("admob_user_agent", 0).edit().putString("user_agent", WebSettings.getDefaultUserAgent(ki1Var)).apply();
            }
            tw2Var.g = defaultUserAgent;
        }
        ix1.a("User agent is updated.");
        so3Var.h.k.incrementAndGet();
    }

    @Override // defpackage.rj3
    public final synchronized void A() {
        rj3 rj3Var = this.k;
        if (rj3Var != null) {
            rj3Var.A();
        }
    }

    @Override // defpackage.jh1
    public final synchronized void A0(boolean z) {
        jf0 jf0Var = this.t;
        if (jf0Var != null) {
            jf0Var.S3(this.s.Z(), z);
        } else {
            this.y = z;
        }
    }

    @Override // defpackage.jh1
    public final void B(String str, String str2) {
        ei1 ei1Var = this.s;
        p12 p12Var = ei1Var.L;
        vh1 vh1Var = ei1Var.f;
        ei1Var.a(new AdOverlayInfoParcel(vh1Var, vh1Var.f.j, str, str2, p12Var));
    }

    @Override // defpackage.jh1
    public final synchronized void B0(int i, boolean z) {
        if (z) {
            try {
                setBackgroundColor(0);
            } catch (Throwable th) {
                throw th;
            }
        }
        jf0 jf0Var = this.t;
        if (jf0Var != null) {
            i73 i73Var = jf0Var.q;
            if (z) {
                i73Var.setBackgroundColor(0);
                jf0Var.s = i;
                Window window = jf0Var.g.getWindow();
                if (((Boolean) gu0.e.c.a(l11.q1)).booleanValue() && Build.VERSION.SDK_INT >= 31 && window != null) {
                    window.setBackgroundBlurRadius(i);
                }
            } else {
                i73Var.setBackgroundColor(-16777216);
            }
        }
    }

    @Override // defpackage.jh1
    public final synchronized boolean C() {
        return this.z;
    }

    @Override // defpackage.jh1
    public final synchronized void C0(String str, lg1 lg1Var) {
        try {
            if (this.d0 == null) {
                this.d0 = new HashMap();
            }
            this.d0.put(str, lg1Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.jh1
    public final void D(String str, o51 o51Var) {
        ei1 ei1Var = this.s;
        if (ei1Var != null) {
            ei1Var.b(str, o51Var);
        }
    }

    @Override // defpackage.jh1
    public final synchronized jf0 D0() {
        return this.t;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008d, code lost:
    
        if (r10.c0 != r9) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean E() {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yh1.E():boolean");
    }

    @Override // defpackage.jh1
    public final synchronized boolean E0() {
        return this.L > 0;
    }

    @Override // defpackage.jh1
    public final synchronized void F(h92 h92Var) {
        this.K = h92Var;
    }

    @Override // defpackage.jh1
    public final synchronized o31 F0() {
        return this.I;
    }

    public final synchronized void G(String str) {
        if (!C()) {
            loadUrl(str);
        } else {
            int i = ix1.b;
            ix1.i("#004 The webview is destroyed. Ignoring action.");
        }
    }

    public final synchronized void G0() {
        try {
            if (this.B) {
                setLayerType(0, null);
            }
            this.B = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void H(String str) {
        if (!C()) {
            evaluateJavascript(str, null);
        } else {
            int i = ix1.b;
            ix1.i("#004 The webview is destroyed. Ignoring action.");
        }
    }

    @Override // defpackage.jh1
    public final oa2 H0() {
        return this.p;
    }

    @Override // defpackage.jh1
    public final ma2 I() {
        return this.o;
    }

    public final synchronized void I0() {
        if (this.T) {
            return;
        }
        this.T = true;
        so3.C.h.k.decrementAndGet();
    }

    public final void J(String str) {
        if (P() == null) {
            synchronized (this) {
                Boolean boolC = so3.C.h.c();
                this.C = boolC;
                if (boolC == null) {
                    try {
                        evaluateJavascript("(function(){})()", null);
                        K(Boolean.TRUE);
                    } catch (IllegalStateException unused) {
                        K(Boolean.FALSE);
                    }
                }
            }
        }
        if (P().booleanValue()) {
            H(str);
        } else {
            G("javascript:".concat(str));
        }
    }

    @Override // defpackage.jh1
    public final void J0() {
        ix1.a("Cannot add text view to inner AdWebView");
    }

    public final void K(Boolean bool) {
        synchronized (this) {
            this.C = bool;
        }
        so3.C.h.b(bool);
    }

    @Override // defpackage.jh1
    public final synchronized void K0(String str, String str2) throws Throwable {
        yh1 yh1Var;
        Throwable th;
        String str3;
        try {
            try {
                if (C()) {
                    int i = ix1.b;
                    ix1.i("#004 The webview is destroyed. Ignoring action.");
                    return;
                }
                try {
                    String str4 = (String) gu0.e.c.a(l11.y0);
                    JSONObject jSONObject = new JSONObject();
                    try {
                        try {
                            jSONObject.put("version", str4);
                            jSONObject.put("sdk", "Google Mobile Ads");
                            jSONObject.put("sdkVersion", "12.4.51-000");
                            str3 = "<script>Object.defineProperty(window,'MRAID_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
                        } catch (Throwable th2) {
                            th = th2;
                            yh1Var = this;
                        }
                    } catch (JSONException e) {
                        int i2 = ix1.b;
                        ix1.j("Unable to build MRAID_ENV", e);
                        str3 = null;
                    }
                    super.loadDataWithBaseURL(str, gi1.a(str2, str3), "text/html", "UTF-8", null);
                    return;
                } catch (Throwable th3) {
                    yh1Var = this;
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            yh1Var = this;
            th = th;
        }
        throw th;
    }

    @Override // defpackage.jh1
    public final int L() {
        return getMeasuredHeight();
    }

    @Override // defpackage.jh1
    public final void L0() {
        this.g0 = true;
    }

    @Override // defpackage.jh1
    public final ArrayList M() {
        return new ArrayList();
    }

    @Override // defpackage.jh1
    public final void M0() {
        HashMap map = new HashMap(3);
        so3 so3Var = so3.C;
        map.put("app_muted", String.valueOf(so3Var.i.d()));
        map.put("app_volume", String.valueOf(so3Var.i.b()));
        map.put("device_volume", String.valueOf(pb0.e(getContext())));
        d("volume", map);
    }

    @Override // defpackage.jh1
    public final void N() {
        fo.o((o11) this.Q.h, this.O, "aeh2");
        HashMap map = new HashMap(1);
        map.put("version", this.j.f);
        d("onhide", map);
    }

    @Override // defpackage.jh1
    public final synchronized x12 N0() {
        return this.u;
    }

    @Override // defpackage.jh1
    public final synchronized void O(x12 x12Var) {
        this.u = x12Var;
    }

    @Override // defpackage.jh1
    public final void O0(Context context) {
        ki1 ki1Var = this.f;
        ki1Var.setBaseContext(context);
        this.U.a = ki1Var.a;
    }

    public final synchronized Boolean P() {
        return this.C;
    }

    public final synchronized void P0() {
        try {
            HashMap map = this.d0;
            if (map != null) {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((lg1) it.next()).a();
                }
            }
            this.d0 = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.jh1
    public final void Q(boolean z, int i, String str, boolean z2, boolean z3) {
        ei1 ei1Var = this.s;
        vh1 vh1Var = ei1Var.f;
        boolean zA1 = vh1Var.f.a1();
        boolean zP = ei1.P(zA1, vh1Var);
        boolean z4 = true;
        if (!zP && z2) {
            z4 = false;
        }
        lb0 lb0Var = zP ? null : ei1Var.j;
        nh1 nh1Var = zA1 ? null : new nh1(vh1Var, ei1Var.k);
        c51 c51Var = ei1Var.n;
        p12 p12Var = null;
        d51 d51Var = ei1Var.o;
        boolean z5 = z4;
        nh1 nh1Var2 = nh1Var;
        ld0 ld0Var = ei1Var.z;
        o50 o50Var = vh1Var.f.j;
        or1 or1Var = z5 ? null : ei1Var.p;
        if (ei1.K(vh1Var)) {
            p12Var = ei1Var.L;
        }
        ei1Var.a(new AdOverlayInfoParcel(lb0Var, nh1Var2, c51Var, d51Var, ld0Var, vh1Var, z, i, str, o50Var, or1Var, p12Var, z3));
    }

    @Override // defpackage.jh1
    public final synchronized jf0 Q0() {
        return this.S;
    }

    @Override // defpackage.jh1
    public final int R() {
        return getMeasuredWidth();
    }

    @Override // defpackage.jh1
    public final synchronized void R0(boolean z) {
        try {
            boolean z2 = this.A;
            this.A = z;
            u0();
            if (z != z2) {
                if (((Boolean) gu0.e.c.a(l11.z0)).booleanValue()) {
                    if (!this.w.b()) {
                    }
                }
                try {
                    l("onStateChanged", new JSONObject().put("state", true != z ? "default" : "expanded"));
                } catch (JSONException e) {
                    int i = ix1.b;
                    ix1.g("Error occurred while dispatching state change.", e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.jh1
    public final void S() {
        setBackgroundColor(0);
    }

    @Override // defpackage.ox0
    public final void S0(nx0 nx0Var) {
        boolean z;
        synchronized (this) {
            z = nx0Var.j;
            this.G = z;
        }
        T0(z);
    }

    @Override // defpackage.jh1
    public final void T(eb1 eb1Var, boolean z, boolean z2, String str) {
        this.s.P0(eb1Var, z, z2, str);
    }

    public final void T0(boolean z) {
        HashMap map = new HashMap();
        map.put("isVisible", true != z ? "0" : "1");
        d("onAdVisibilityChanged", map);
    }

    @Override // defpackage.jh1
    public final synchronized boolean U0() {
        return this.D;
    }

    @Override // defpackage.jh1
    public final void V() {
        if (this.N == null) {
            pb1 pb1Var = this.Q;
            fo.o((o11) pb1Var.h, this.O, "aes2");
            n11 n11VarD = o11.d();
            this.N = n11VarD;
            ((HashMap) pb1Var.g).put("native:view_show", n11VarD);
        }
        HashMap map = new HashMap(1);
        map.put("version", this.j.f);
        d("onshow", map);
    }

    @Override // defpackage.jh1
    public final synchronized void V0(w12 w12Var) {
        this.v = w12Var;
    }

    @Override // defpackage.jh1
    public final synchronized w12 W0() {
        return this.v;
    }

    @Override // defpackage.rj3
    public final synchronized void X() {
        rj3 rj3Var = this.k;
        if (rj3Var != null) {
            rj3Var.X();
        }
    }

    @Override // defpackage.jh1
    public final synchronized String Y() {
        return this.x;
    }

    public final /* synthetic */ void Z(String str, ValueCallback valueCallback) {
        super.evaluateJavascript(str, valueCallback);
    }

    @Override // defpackage.jh1
    public final synchronized void Z0(boolean z) {
        this.D = z;
    }

    @Override // defpackage.jh1
    public final Context a0() {
        return this.f.c;
    }

    @Override // defpackage.jh1
    public final synchronized boolean a1() {
        return this.A;
    }

    @Override // defpackage.d71
    public final void b(String str, JSONObject jSONObject) {
        c(str, jSONObject.toString());
    }

    @Override // defpackage.jh1
    public final bb2 b0() {
        return this.h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jh1
    public final void b1(int i, boolean z, boolean z2) {
        lb0 lb0Var;
        or1 or1Var;
        p12 p12Var;
        int i2;
        lb0 lb0Var2;
        boolean z3;
        ei1 ei1Var = this.s;
        vh1 vh1Var = ei1Var.f;
        boolean zP = ei1.P(vh1Var.f.a1(), vh1Var);
        boolean z4 = true;
        if (!zP && z2) {
            z4 = false;
        }
        if (zP) {
            lb0Var = null;
            or1Var = null;
        } else {
            lb0Var = ei1Var.j;
            or1Var = null;
        }
        sm3 sm3Var = ei1Var.k;
        or1 or1Var2 = or1Var;
        ld0 ld0Var = ei1Var.z;
        o50 o50Var = vh1Var.f.j;
        or1 or1Var3 = z4 ? or1Var2 : ei1Var.p;
        if (ei1.K(vh1Var)) {
            p12Var = ei1Var.L;
            i2 = i;
            z3 = z;
            lb0Var2 = lb0Var;
        } else {
            p12Var = or1Var2;
            i2 = i;
            lb0Var2 = lb0Var;
            z3 = z;
        }
        ei1Var.a(new AdOverlayInfoParcel(lb0Var2, sm3Var, ld0Var, vh1Var, z3, i2, o50Var, or1Var3, p12Var));
    }

    @Override // defpackage.d71
    public final void c(String str, String str2) {
        J(uc.m(new StringBuilder(uc.d(str, 1, String.valueOf(str2).length()) + 2), str, "(", str2, ");"));
    }

    @Override // defpackage.jh1
    public final /* synthetic */ ei1 c0() {
        return this.s;
    }

    @Override // defpackage.y61
    public final void d(String str, Map map) {
        try {
            l(str, ks0.g.a.k(map));
        } catch (JSONException unused) {
            int i = ix1.b;
            ix1.i("Could not convert parameters to JSON.");
        }
    }

    @Override // defpackage.jh1
    public final wu0 d0() {
        return this.g;
    }

    @Override // defpackage.jh1
    public final synchronized boolean d1() {
        return this.y;
    }

    @Override // android.webkit.WebView, defpackage.jh1
    public final synchronized void destroy() {
        View decorView;
        try {
            pb1 pb1Var = this.Q;
            if (pb1Var != null) {
                o11 o11Var = (o11) pb1Var.h;
                bg0 bg0VarA = so3.C.h.a();
                if (bg0VarA != null) {
                    ((ArrayBlockingQueue) bg0VarA.a).offer(o11Var);
                }
            }
            n4 n4Var = this.U;
            n4Var.e = false;
            Activity activity = (Activity) n4Var.a;
            if (activity != null && n4Var.c) {
                yh1 yh1Var = (yh1) n4Var.b;
                Window window = activity.getWindow();
                ViewTreeObserver viewTreeObserver = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(yh1Var);
                }
                n4Var.c = false;
            }
            jf0 jf0Var = this.t;
            if (jf0Var != null) {
                jf0Var.p();
                this.t.V();
                this.t = null;
            }
            this.u = null;
            this.v = null;
            this.s.d();
            this.K = null;
            this.k = null;
            setOnClickListener(null);
            setOnTouchListener(null);
            if (this.z) {
                return;
            }
            so3.C.A.b(this);
            P0();
            this.z = true;
            if (!((Boolean) gu0.e.c.a(l11.hc)).booleanValue()) {
                ix1.a("Destroying the WebView immediately...");
                p();
                return;
            }
            Activity activity2 = this.f.a;
            if (activity2 != null && activity2.isDestroyed()) {
                ix1.a("Destroying the WebView immediately...");
                p();
            } else {
                ix1.a("Initiating WebView self destruct sequence in 3...");
                ix1.a("Loading blank page in WebView, 2...");
                q0();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.jh1
    public final synchronized ai1 e() {
        return this.F;
    }

    @Override // defpackage.jh1
    public final synchronized h92 e0() {
        return this.K;
    }

    @Override // defpackage.jh1
    public final synchronized void e1(int i) {
        this.R = i;
    }

    @Override // android.webkit.WebView
    public final synchronized void evaluateJavascript(String str, ValueCallback valueCallback) {
        if (C()) {
            int i = ix1.b;
            ix1.l("#004 The webview is destroyed. Ignoring action.", null);
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
                return;
            }
            return;
        }
        if (!((Boolean) gu0.e.c.a(l11.ic)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
            super.evaluateJavascript(str, valueCallback);
        } else {
            ve1.f.a(new zb(14, this, str, valueCallback));
        }
    }

    @Override // defpackage.jh1
    public final synchronized void f0(tg tgVar) {
        this.w = tgVar;
        requestLayout();
    }

    @Override // defpackage.jh1
    public final synchronized void f1(boolean z) {
        jf0 jf0Var;
        int i = this.L + (true != z ? -1 : 1);
        this.L = i;
        if (i > 0 || (jf0Var = this.t) == null) {
            return;
        }
        jf0Var.O3();
    }

    public final void finalize() throws Throwable {
        try {
            synchronized (this) {
                try {
                    if (!this.z) {
                        this.s.d();
                        so3.C.A.b(this);
                        P0();
                        I0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
            super.finalize();
        }
    }

    @Override // defpackage.or1
    public final void g() {
        ei1 ei1Var = this.s;
        if (ei1Var != null) {
            ei1Var.g();
        }
    }

    @Override // defpackage.jh1
    public final void g0(String str, zi2 zi2Var) {
        ei1 ei1Var = this.s;
        if (ei1Var != null) {
            synchronized (ei1Var.i) {
                try {
                    List<o51> list = (List) ei1Var.h.get(str);
                    if (list == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (o51 o51Var : list) {
                        if (o51Var instanceof a71) {
                            if (((a71) o51Var).f.equals((o51) zi2Var.f)) {
                                arrayList.add(o51Var);
                            }
                        }
                    }
                    list.removeAll(arrayList);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.jh1
    public final void g1(ma2 ma2Var, oa2 oa2Var) {
        this.o = ma2Var;
        this.p = oa2Var;
    }

    @Override // defpackage.jh1
    public final Activity h() {
        return this.f.a;
    }

    @Override // defpackage.jh1
    public final synchronized void h0(jf0 jf0Var) {
        this.S = jf0Var;
    }

    @Override // defpackage.jh1
    public final void i() {
        jf0 jf0VarD0 = D0();
        if (jf0VarD0 != null) {
            jf0VarD0.q.g = true;
        }
    }

    public final /* synthetic */ void i0(String str) {
        super.loadUrl(str);
    }

    @Override // defpackage.jh1
    public final n11 j() {
        return this.O;
    }

    @Override // defpackage.jh1
    public final is1 k() {
        return this.l;
    }

    @Override // defpackage.jh1
    public final void k0(String str, o51 o51Var) {
        ei1 ei1Var = this.s;
        if (ei1Var != null) {
            synchronized (ei1Var.i) {
                try {
                    List list = (List) ei1Var.h.get(str);
                    if (list == null) {
                        return;
                    }
                    list.remove(o51Var);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.y61
    public final void l(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String string = jSONObject.toString();
        StringBuilder sb = new StringBuilder("(window.AFMA_ReceiveMessage || function() {})('");
        sb.append(str);
        sb.append("',");
        sb.append(string);
        sb.append(");");
        String string2 = sb.toString();
        int i = ix1.b;
        ix1.d("Dispatching AFMA event: ".concat(string2));
        J(sb.toString());
    }

    public final /* synthetic */ void l0() {
        super.loadUrl("about:blank");
    }

    @Override // android.webkit.WebView, defpackage.jh1
    public final synchronized void loadData(String str, String str2, String str3) {
        if (!C()) {
            super.loadData(str, str2, str3);
        } else {
            int i = ix1.b;
            ix1.i("#004 The webview is destroyed. Ignoring action.");
        }
    }

    @Override // android.webkit.WebView, defpackage.jh1
    public final synchronized void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        if (!C()) {
            super.loadDataWithBaseURL(str, str2, str3, str4, str5);
        } else {
            int i = ix1.b;
            ix1.i("#004 The webview is destroyed. Ignoring action.");
        }
    }

    @Override // android.webkit.WebView, defpackage.jh1
    public final synchronized void loadUrl(String str) {
        if (C()) {
            int i = ix1.b;
            ix1.i("#004 The webview is destroyed. Ignoring action.");
            return;
        }
        try {
            pn3.l.post(new u61(this, 11, str));
        } catch (Throwable th) {
            so3.C.h.f("AdWebViewImpl.loadUrl", th);
            int i2 = ix1.b;
            ix1.j("Could not call loadUrl. ", th);
        }
    }

    @Override // defpackage.jh1
    public final pb1 m() {
        return this.Q;
    }

    @Override // defpackage.or1
    public final void m0() {
        ei1 ei1Var = this.s;
        if (ei1Var != null) {
            ei1Var.m0();
        }
    }

    @Override // defpackage.jh1
    public final synchronized String n() {
        return this.E;
    }

    @Override // defpackage.jh1
    public final void n0(int i) {
        n11 n11Var = this.O;
        pb1 pb1Var = this.Q;
        if (i == 0) {
            fo.o((o11) pb1Var.h, n11Var, "aebb2");
        }
        fo.o((o11) pb1Var.h, n11Var, "aeh2");
        pb1Var.getClass();
        ((o11) pb1Var.h).c("close_type", String.valueOf(i));
        HashMap map = new HashMap(2);
        map.put("closetype", String.valueOf(i));
        map.put("version", this.j.f);
        d("onhide", map);
    }

    @Override // defpackage.jh1
    public final synchronized String o() {
        oa2 oa2Var = this.p;
        if (oa2Var == null) {
            return null;
        }
        return oa2Var.b;
    }

    @Override // defpackage.jh1
    public final boolean o0() {
        return false;
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final synchronized void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
            boolean z = true;
            if (!C()) {
                n4 n4Var = this.U;
                n4Var.d = true;
                if (n4Var.e) {
                    n4Var.d();
                }
            }
            if (this.g0) {
                onResume();
                this.g0 = false;
            }
            boolean z2 = this.G;
            ei1 ei1Var = this.s;
            if (ei1Var == null || !ei1Var.i0()) {
                z = z2;
            } else {
                if (!this.H) {
                    this.s.u0();
                    this.s.w0();
                    this.H = true;
                }
                E();
            }
            T0(z);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ei1 ei1Var;
        View decorView;
        synchronized (this) {
            try {
                if (!C()) {
                    n4 n4Var = this.U;
                    n4Var.d = false;
                    Activity activity = (Activity) n4Var.a;
                    if (activity != null && n4Var.c) {
                        yh1 yh1Var = (yh1) n4Var.b;
                        Window window = activity.getWindow();
                        ViewTreeObserver viewTreeObserver = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
                        if (viewTreeObserver != null) {
                            viewTreeObserver.removeOnGlobalLayoutListener(yh1Var);
                        }
                        n4Var.c = false;
                    }
                }
                super.onDetachedFromWindow();
                if (this.H && (ei1Var = this.s) != null && ei1Var.i0() && getViewTreeObserver() != null && getViewTreeObserver().isAlive()) {
                    this.s.u0();
                    this.s.w0();
                    this.H = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        T0(false);
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(str), str4);
            if (((Boolean) gu0.e.c.a(l11.wc)).booleanValue() && getContext() != null) {
                intent.setPackage(getContext().getPackageName());
            }
            pn3 pn3Var = so3.C.c;
            pn3.s(getContext(), intent);
        } catch (ActivityNotFoundException e) {
            String strM = uc.m(new StringBuilder(String.valueOf(str).length() + 51 + String.valueOf(str4).length()), "Couldn't find an Activity to view url/mimetype: ", str, " / ", str4);
            int i = ix1.b;
            ix1.d(strM);
            so3.C.h.f("AdWebViewImpl.onDownloadStart: ".concat(String.valueOf(str)), e);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (C()) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue = motionEvent.getAxisValue(9);
        float axisValue2 = motionEvent.getAxisValue(10);
        if (motionEvent.getActionMasked() == 8) {
            if (axisValue > 0.0f && !canScrollVertically(-1)) {
                return false;
            }
            if (axisValue < 0.0f && !canScrollVertically(1)) {
                return false;
            }
            if (axisValue2 > 0.0f && !canScrollHorizontally(-1)) {
                return false;
            }
            if (axisValue2 < 0.0f && !canScrollHorizontally(1)) {
                return false;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean zE = E();
        jf0 jf0VarD0 = D0();
        if (jf0VarD0 != null && zE && jf0VarD0.r) {
            jf0VarD0.r = false;
            jf0VarD0.i.V();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void onMeasure(int r11, int r12) {
        /*
            Method dump skipped, instruction units count: 507
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yh1.onMeasure(int, int):void");
    }

    @Override // android.webkit.WebView, defpackage.jh1
    public final void onPause() {
        if (C()) {
            return;
        }
        try {
            super.onPause();
            if (((Boolean) gu0.e.c.a(l11.ae)).booleanValue() && fo.e("MUTE_AUDIO")) {
                int i = ix1.b;
                ix1.d("Muting webview");
                int i2 = f70.a;
                if (!i70.g.b()) {
                    throw i70.a();
                }
                ((WebViewProviderBoundaryInterface) f70.b(this).g).setAudioMuted(true);
            }
        } catch (Exception e) {
            int i3 = ix1.b;
            ix1.g("Could not pause webview.", e);
            if (((Boolean) gu0.e.c.a(l11.de)).booleanValue()) {
                so3.C.h.f("AdWebViewImpl.onPause", e);
            }
        }
    }

    @Override // android.webkit.WebView, defpackage.jh1
    public final void onResume() {
        if (C()) {
            return;
        }
        try {
            super.onResume();
            if (((Boolean) gu0.e.c.a(l11.ae)).booleanValue() && fo.e("MUTE_AUDIO")) {
                int i = ix1.b;
                ix1.d("Unmuting webview");
                int i2 = f70.a;
                if (!i70.g.b()) {
                    throw i70.a();
                }
                ((WebViewProviderBoundaryInterface) f70.b(this).g).setAudioMuted(false);
            }
        } catch (Exception e) {
            int i3 = ix1.b;
            ix1.g("Could not resume webview.", e);
            if (((Boolean) gu0.e.c.a(l11.de)).booleanValue()) {
                so3.C.h.f("AdWebViewImpl.onResume", e);
            }
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z = ((Boolean) gu0.e.c.a(l11.r4)).booleanValue() && this.s.l0();
        if ((!this.s.i0() || this.s.q0()) && !z) {
            wu0 wu0Var = this.g;
            if (wu0Var != null) {
                wu0Var.b.f(motionEvent);
            }
            z11 z11Var = this.i;
            if (z11Var != null) {
                if (motionEvent.getAction() == 1 && motionEvent.getEventTime() > z11Var.a.getEventTime()) {
                    z11Var.a = MotionEvent.obtain(motionEvent);
                } else if (motionEvent.getAction() == 0 && motionEvent.getEventTime() > z11Var.b.getEventTime()) {
                    z11Var.b = MotionEvent.obtain(motionEvent);
                }
            }
        } else {
            synchronized (this) {
                try {
                    o31 o31Var = this.I;
                    if (o31Var != null) {
                        o31Var.f(motionEvent);
                    }
                } finally {
                }
            }
        }
        if (C()) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final synchronized void p() {
        ix1.a("Destroying WebView!");
        I0();
        pn3.l.post(new wh1(this, 0));
    }

    @Override // defpackage.jh1
    public final synchronized void p0(jf0 jf0Var) {
        this.t = jf0Var;
    }

    @Override // defpackage.jh1
    public final synchronized int q() {
        return this.R;
    }

    public final synchronized void q0() {
        try {
            pn3.l.post(new wh1(this, 1));
        } catch (Throwable th) {
            so3.C.h.f("AdWebViewImpl.loadUrlUnsafe", th);
            int i = ix1.b;
            ix1.j("Could not call loadUrl in destroy(). ", th);
        }
    }

    @Override // defpackage.d71
    public final void r(String str) {
        J(str);
    }

    @Override // defpackage.jh1
    public final lq r0() {
        z11 z11Var = this.i;
        return z11Var == null ? ev2.g : (zu2) v8.R(zu2.r(ev2.g), ((Long) q21.c.z()).longValue(), TimeUnit.MILLISECONDS, z11Var.c);
    }

    @Override // defpackage.jh1
    public final pm0 s0() {
        return null;
    }

    @Override // android.webkit.WebView, defpackage.jh1
    public final void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof ei1) {
            this.s = (ei1) webViewClient;
        }
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
        if (C()) {
            return;
        }
        try {
            super.stopLoading();
        } catch (Exception e) {
            int i = ix1.b;
            ix1.g("Could not stop loading webview.", e);
        }
    }

    @Override // defpackage.jh1
    public final void t(boolean z, int i, String str, String str2, boolean z2) {
        ei1 ei1Var = this.s;
        vh1 vh1Var = ei1Var.f;
        boolean zA1 = vh1Var.f.a1();
        boolean zP = ei1.P(zA1, vh1Var);
        boolean z3 = true;
        if (!zP && z2) {
            z3 = false;
        }
        lb0 lb0Var = zP ? null : ei1Var.j;
        nh1 nh1Var = zA1 ? null : new nh1(vh1Var, ei1Var.k);
        c51 c51Var = ei1Var.n;
        p12 p12Var = null;
        d51 d51Var = ei1Var.o;
        boolean z4 = z3;
        nh1 nh1Var2 = nh1Var;
        ld0 ld0Var = ei1Var.z;
        o50 o50Var = vh1Var.f.j;
        or1 or1Var = z4 ? null : ei1Var.p;
        if (ei1.K(vh1Var)) {
            p12Var = ei1Var.L;
        }
        ei1Var.a(new AdOverlayInfoParcel(lb0Var, nh1Var2, c51Var, d51Var, ld0Var, vh1Var, z, i, str, str2, o50Var, or1Var, p12Var));
    }

    @Override // defpackage.jh1
    public final synchronized void t0(o31 o31Var) {
        this.I = o31Var;
    }

    @Override // defpackage.jh1
    public final synchronized tg u() {
        return this.w;
    }

    public final synchronized void u0() {
        ma2 ma2Var = this.o;
        if (ma2Var != null && ma2Var.m0) {
            int i = ix1.b;
            ix1.d("Disabling hardware acceleration on an overlay.");
            w0();
            return;
        }
        if (!this.A && !this.w.b()) {
            int i2 = ix1.b;
            ix1.d("Enabling hardware acceleration on an AdView.");
            G0();
            return;
        }
        int i3 = ix1.b;
        ix1.d("Enabling hardware acceleration on an overlay.");
        G0();
    }

    @Override // defpackage.lb0
    public final void v() {
        ei1 ei1Var = this.s;
        if (ei1Var != null) {
            ei1Var.v();
        }
    }

    @Override // defpackage.jh1
    public final synchronized void v0(ai1 ai1Var) {
        if (this.F == null) {
            this.F = ai1Var;
        } else {
            int i = ix1.b;
            ix1.f("Attempt to create multiple AdWebViewVideoControllers.");
        }
    }

    @Override // defpackage.jh1
    public final synchronized void w() {
        av1 av1Var = this.J;
        if (av1Var != null) {
            pn3.l.post(new zs1(2, av1Var));
        }
    }

    public final synchronized void w0() {
        try {
            if (!this.B) {
                setLayerType(1, null);
            }
            this.B = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.jh1
    public final synchronized void x(int i) {
        jf0 jf0Var = this.t;
        if (jf0Var != null) {
            jf0Var.U(i);
        }
    }

    @Override // defpackage.jh1
    public final synchronized lg1 x0(String str) {
        HashMap map = this.d0;
        if (map == null) {
            return null;
        }
        return (lg1) map.get(str);
    }

    @Override // defpackage.jh1
    public final void y(long j, boolean z) {
        HashMap map = new HashMap(2);
        map.put("success", true != z ? "0" : "1");
        map.put("duration", Long.toString(j));
        d("onCacheAccessComplete", map);
    }

    @Override // defpackage.jh1
    public final void y0(boolean z) {
        this.s.J = z;
    }

    @Override // defpackage.jh1
    public final o50 z() {
        return this.j;
    }

    @Override // defpackage.jh1
    public final synchronized void z0(av1 av1Var) {
        this.J = av1Var;
    }

    @Override // defpackage.jh1
    public final View j0() {
        return this;
    }

    @Override // defpackage.jh1
    public final WebView s() {
        return this;
    }

    @Override // defpackage.jh1
    public final void U(int i) {
    }
}
