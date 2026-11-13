package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ns1 implements ht1 {
    public boolean A;
    public tn1 H;
    public final zp1 I;
    public final qt1 J;
    public final zt0 K;
    public final jo1 L;
    public final Context f;
    public final kt1 g;
    public final JSONObject h;
    public final mv1 i;
    public final et1 j;
    public final wu0 k;
    public final gp1 l;
    public final wo1 m;
    public final nr1 n;
    public final ma2 o;
    public final o50 p;
    public final wa2 q;
    public final kl1 r;
    public final st1 s;
    public final ne t;
    public final mr1 u;
    public final zd2 v;
    public final hw1 w;
    public final wc2 x;
    public final p12 y;
    public boolean z = false;
    public boolean B = false;
    public boolean C = false;
    public Point D = new Point();
    public Point E = new Point();
    public long F = 0;
    public long G = 0;

    public ns1(Context context, kt1 kt1Var, JSONObject jSONObject, mv1 mv1Var, et1 et1Var, wu0 wu0Var, gp1 gp1Var, wo1 wo1Var, nr1 nr1Var, ma2 ma2Var, o50 o50Var, wa2 wa2Var, kl1 kl1Var, st1 st1Var, ne neVar, mr1 mr1Var, zd2 zd2Var, wc2 wc2Var, p12 p12Var, hw1 hw1Var, qt1 qt1Var, zp1 zp1Var, zt0 zt0Var, jo1 jo1Var) {
        this.f = context;
        this.g = kt1Var;
        this.h = jSONObject;
        this.i = mv1Var;
        this.j = et1Var;
        this.k = wu0Var;
        this.l = gp1Var;
        this.m = wo1Var;
        this.n = nr1Var;
        this.o = ma2Var;
        this.p = o50Var;
        this.q = wa2Var;
        this.r = kl1Var;
        this.s = st1Var;
        this.t = neVar;
        this.u = mr1Var;
        this.v = zd2Var;
        this.x = wc2Var;
        this.y = p12Var;
        this.w = hw1Var;
        this.J = qt1Var;
        this.I = zp1Var;
        this.K = zt0Var;
        this.L = jo1Var;
    }

    public final String A(View view) {
        if (!((Boolean) gu0.e.c.a(l11.s4)).booleanValue()) {
            return null;
        }
        try {
            return this.k.b.i(this.f, view, null);
        } catch (Exception unused) {
            int i = ix1.b;
            ix1.f("Exception getting data.");
            return null;
        }
    }

    @Override // defpackage.ht1
    public final boolean B() {
        if (v() == 0) {
            return true;
        }
        if (((Boolean) gu0.e.c.a(l11.Xc)).booleanValue()) {
            return this.q.j.o;
        }
        return true;
    }

    public final void C(View view, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, JSONObject jSONObject6, boolean z, boolean z2) {
        List list;
        String strG;
        ne neVar = this.t;
        et1 et1Var = this.j;
        JSONObject jSONObject7 = this.h;
        try {
            y();
            JSONObject jSONObject8 = new JSONObject();
            jSONObject8.put("ad", jSONObject7);
            jSONObject8.put("asset_view_signal", jSONObject2);
            jSONObject8.put("ad_view_signal", jSONObject);
            jSONObject8.put("click_signal", jSONObject5);
            jSONObject8.put("scroll_view_signal", jSONObject3);
            jSONObject8.put("lock_screen_signal", jSONObject4);
            kt1 kt1Var = this.g;
            jSONObject8.put("has_custom_click_handler", ((l41) kt1Var.g.get(et1Var.q())) != null);
            jSONObject8.put("provided_signals", jSONObject6);
            JSONObject jSONObject9 = new JSONObject();
            jSONObject9.put("asset_id", str);
            jSONObject9.put("template", et1Var.W());
            jSONObject9.put("view_aware_api_used", z);
            p31 p31Var = this.q.j;
            jSONObject9.put("custom_mute_requested", p31Var != null && p31Var.l);
            synchronized (et1Var) {
                list = et1Var.f;
            }
            jSONObject9.put("custom_mute_enabled", (list.isEmpty() || et1Var.f() == null) ? false : true);
            if (this.s.h != null && jSONObject7.optBoolean("custom_one_point_five_click_enabled", false)) {
                jSONObject9.put("custom_one_point_five_click_eligible", true);
            }
            neVar.getClass();
            jSONObject9.put("timestamp", System.currentTimeMillis());
            if (this.C && this.h.optBoolean("allow_custom_click_gesture", false)) {
                jSONObject9.put("custom_click_gesture_eligible", true);
            }
            if (z2) {
                jSONObject9.put("is_custom_click_gesture", true);
            }
            jSONObject9.put("has_custom_click_handler", ((l41) kt1Var.g.get(et1Var.q())) != null);
            try {
                JSONObject jSONObjectOptJSONObject = jSONObject7.optJSONObject("tracking_urls_and_actions");
                if (jSONObjectOptJSONObject == null) {
                    jSONObjectOptJSONObject = new JSONObject();
                }
                strG = this.k.b.g(this.f, jSONObjectOptJSONObject.optString("click_string"), view);
            } catch (Exception e) {
                int i = ix1.b;
                ix1.g("Exception obtaining click signals", e);
                strG = null;
            }
            jSONObject9.put("click_signals", strG);
            jSONObject9.put("open_chrome_custom_tab", true);
            g11 g11Var = l11.R9;
            gu0 gu0Var = gu0.e;
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && v93.f()) {
                jSONObject9.put("try_fallback_for_deep_link", true);
            }
            if (((Boolean) gu0Var.c.a(l11.S9)).booleanValue() && v93.f()) {
                jSONObject9.put("in_app_link_handling_for_android_11_enabled", true);
            }
            jSONObject8.put("click", jSONObject9);
            JSONObject jSONObject10 = new JSONObject();
            long jCurrentTimeMillis = System.currentTimeMillis();
            jSONObject10.put("time_from_last_touch_down", jCurrentTimeMillis - this.F);
            jSONObject10.put("time_from_last_touch", jCurrentTimeMillis - this.G);
            jSONObject8.put("touch_signal", jSONObject10);
            if (this.o.b()) {
                JSONObject jSONObject11 = (JSONObject) jSONObject7.get("tracking_urls_and_actions");
                String string = jSONObject11 != null ? jSONObject11.getString("gws_query_id") : null;
                if (string != null) {
                    this.y.N3(string, et1Var);
                }
            }
            nk1.l(this.i.a("google.afma.nativeAds.handleClick", jSONObject8), "Error during performing handleClick", ve1.h);
        } catch (JSONException e2) {
            int i2 = ix1.b;
            ix1.g("Unable to create click JSON.", e2);
        }
    }

    public final void D() {
        try {
            tn1 tn1Var = this.H;
            if (tn1Var != null) {
                tn1Var.S0(tn1Var.D0(), 1);
            }
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.ht1
    public final void J(String str) {
        C(null, null, null, null, null, str, null, null, false, false);
    }

    @Override // defpackage.ht1
    public final void M() {
        mv1 mv1Var = this.i;
        synchronized (mv1Var) {
            ku2 ku2Var = mv1Var.n;
            if (ku2Var == null) {
                return;
            }
            vp1 vp1Var = new vp1(29);
            ku2Var.b(new cv2(ku2Var, 0, vp1Var), mv1Var.e);
            mv1Var.n = null;
        }
    }

    @Override // defpackage.ht1
    public final void a(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        this.D = new Point();
        this.E = new Point();
        if (!this.A) {
            this.u.a2(view);
            this.A = true;
        }
        view.setOnTouchListener(onTouchListener);
        view.setClickable(true);
        view.setOnClickListener(onClickListener);
        kl1 kl1Var = this.r;
        kl1Var.getClass();
        kl1Var.o = new WeakReference(this);
        boolean zA = ez2.A(this.p.h);
        if (map != null) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                View view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (view2 != null) {
                    if (zA) {
                        view2.setOnTouchListener(onTouchListener);
                    }
                    view2.setClickable(true);
                    view2.setOnClickListener(onClickListener);
                }
            }
        }
        if (map2 != null) {
            Iterator it2 = map2.entrySet().iterator();
            while (it2.hasNext()) {
                View view3 = (View) ((WeakReference) ((Map.Entry) it2.next()).getValue()).get();
                if (view3 != null) {
                    if (zA) {
                        view3.setOnTouchListener(onTouchListener);
                    }
                    view3.setClickable(false);
                }
            }
        }
    }

    @Override // defpackage.ht1
    public final void b(View view) {
        this.D = new Point();
        this.E = new Point();
        if (view != null) {
            mr1 mr1Var = this.u;
            synchronized (mr1Var) {
                WeakHashMap weakHashMap = mr1Var.h;
                if (weakHashMap.containsKey(view)) {
                    ((px0) weakHashMap.get(view)).q.remove(mr1Var);
                    weakHashMap.remove(view);
                }
            }
        }
        this.A = false;
    }

    @Override // defpackage.ht1
    public final void c(View view) {
        if (!this.h.optBoolean("custom_one_point_five_click_enabled", false)) {
            int i = ix1.b;
            ix1.i("setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
        } else {
            if (view == null) {
                return;
            }
            st1 st1Var = this.s;
            view.setOnClickListener(st1Var);
            view.setClickable(true);
            st1Var.l = new WeakReference(view);
        }
    }

    @Override // defpackage.ht1
    public final void d(tn1 tn1Var) {
        this.H = tn1Var;
    }

    @Override // defpackage.ht1
    public final boolean e() {
        return this.h.optBoolean("allow_custom_click_gesture", false);
    }

    @Override // defpackage.ht1
    public final void f() {
        this.C = true;
    }

    @Override // defpackage.ht1
    public final JSONObject g(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        JSONObject jSONObjectJ = j(view, map, map2, scaleType);
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.C && this.h.optBoolean("allow_custom_click_gesture", false)) {
                jSONObject.put("custom_click_gesture_eligible", true);
            }
            if (jSONObjectJ != null) {
                jSONObject.put("nas", jSONObjectJ);
            }
            return jSONObject;
        } catch (JSONException e) {
            int i = ix1.b;
            ix1.g("Unable to create native click meta data JSON.", e);
            return jSONObject;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0025  */
    @Override // defpackage.ht1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(android.view.View r17, android.view.View r18, java.util.Map r19, java.util.Map r20, boolean r21, android.widget.ImageView.ScaleType r22, int r23) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ns1.h(android.view.View, android.view.View, java.util.Map, java.util.Map, boolean, android.widget.ImageView$ScaleType, int):void");
    }

    @Override // defpackage.ht1
    public final void i(Bundle bundle) {
        if (bundle == null) {
            int i = ix1.b;
            ix1.d("Touch event data is null. No touch event is reported.");
        } else {
            if (!w("touch_reporting")) {
                int i2 = ix1.b;
                ix1.f("The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events.");
                return;
            }
            this.k.b.a((int) bundle.getFloat("x"), (int) bundle.getFloat("y"), bundle.getInt("duration_ms"));
            y();
        }
    }

    @Override // defpackage.ht1
    public final JSONObject j(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.f;
        JSONObject jSONObjectN = ez2.N(context, map, map2, view, scaleType);
        JSONObject jSONObjectC = ez2.C(context, view);
        JSONObject jSONObjectI = ez2.I(view);
        JSONObject jSONObjectK = ez2.K(context, view);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("asset_view_signal", jSONObjectN);
            jSONObject.put("ad_view_signal", jSONObjectC);
            jSONObject.put("scroll_view_signal", jSONObjectI);
            jSONObject.put("lock_screen_signal", jSONObjectK);
            return jSONObject;
        } catch (JSONException e) {
            int i = ix1.b;
            ix1.g("Unable to create native ad view signals JSON.", e);
            return null;
        }
    }

    @Override // defpackage.ht1
    public final void k(xp1 xp1Var) {
        x52 x52Var;
        wc2 wc2Var = this.x;
        ma2 ma2Var = this.o;
        zd2 zd2Var = this.v;
        try {
            if (this.B) {
                return;
            }
            if (xp1Var == null) {
                et1 et1Var = this.j;
                synchronized (et1Var) {
                    x52Var = et1Var.g;
                }
                if (x52Var != null) {
                    this.B = true;
                    zd2Var.b(et1Var.f().g, ma2Var.x0, wc2Var, null);
                    D();
                    return;
                }
            }
            this.B = true;
            zd2Var.b(xp1Var.d(), ma2Var.x0, wc2Var, null);
            D();
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.ht1
    public final void l(Bundle bundle) {
        if (bundle == null) {
            int i = ix1.b;
            ix1.d("Click data is null. No click is reported.");
        } else if (w("click_reporting")) {
            Bundle bundle2 = bundle.getBundle("click_signal");
            C(null, null, null, null, null, bundle2 != null ? bundle2.getString("asset_id") : null, null, ks0.g.a.l(bundle, null), false, false);
        } else {
            int i2 = ix1.b;
            ix1.f("The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events.");
        }
    }

    @Override // defpackage.ht1
    public final void m() {
        View view;
        if (this.h.optBoolean("custom_one_point_five_click_enabled", false)) {
            st1 st1Var = this.s;
            if (st1Var.h == null || st1Var.k == null) {
                return;
            }
            st1Var.j = null;
            st1Var.k = null;
            WeakReference weakReference = st1Var.l;
            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                view.setClickable(false);
                view.setOnClickListener(null);
                st1Var.l = null;
            }
            try {
                u41 u41Var = st1Var.h;
                u41Var.S0(u41Var.D0(), 2);
            } catch (RemoteException e) {
                ix1.l("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // defpackage.ht1
    public final void n(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.f;
        JSONObject jSONObjectN = ez2.N(context, map, map2, view, scaleType);
        JSONObject jSONObjectC = ez2.C(context, view);
        JSONObject jSONObjectI = ez2.I(view);
        JSONObject jSONObjectK = ez2.K(context, view);
        boolean zT = ez2.T(context, this.o);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad", this.h);
            jSONObject.put("asset_view_signal", jSONObjectN);
            jSONObject.put("ad_view_signal", jSONObjectC);
            jSONObject.put("scroll_view_signal", jSONObjectI);
            jSONObject.put("lock_screen_signal", jSONObjectK);
            if (((Boolean) gu0.e.c.a(l11.s4)).booleanValue()) {
                jSONObject.put("view_signals", A(view));
            }
            jSONObject.put("policy_validator_enabled", zT);
            jSONObject.put("screen", ez2.U(context));
            nk1.l(this.i.a("google.afma.nativeAds.handleNativeAdSignalsLogging", jSONObject), "Error during performing handleNativeAdSignalsLogging", ve1.h);
        } catch (JSONException e) {
            int i = ix1.b;
            ix1.g("Unable to create native ad signals logging JSON.", e);
        }
    }

    @Override // defpackage.ht1
    public final void o() {
        z(null, null, null, null, null, null, false, null);
    }

    @Override // defpackage.ht1
    public final void p(u41 u41Var) {
        if (!this.h.optBoolean("custom_one_point_five_click_enabled", false)) {
            int i = ix1.b;
            ix1.i("setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
            return;
        }
        st1 st1Var = this.s;
        mv1 mv1Var = st1Var.f;
        st1Var.h = u41Var;
        l51 l51Var = st1Var.i;
        if (l51Var != null) {
            mv1Var.c("/unconfirmedClick", l51Var);
        }
        l51 l51Var2 = new l51(st1Var, 4, u41Var);
        st1Var.i = l51Var2;
        mv1Var.b("/unconfirmedClick", l51Var2);
    }

    @Override // defpackage.ht1
    public final void q(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType) {
        Context context = this.f;
        JSONObject jSONObjectN = ez2.N(context, map, map2, view2, scaleType);
        JSONObject jSONObjectC = ez2.C(context, view2);
        JSONObject jSONObjectI = ez2.I(view2);
        JSONObject jSONObjectK = ez2.K(context, view2);
        String strX = x(view, map);
        C(true == ((Boolean) gu0.e.c.a(l11.z4)).booleanValue() ? view2 : view, jSONObjectC, jSONObjectN, jSONObjectI, jSONObjectK, strX, ez2.P(strX, context, this.E, this.D), null, z, false);
    }

    @Override // defpackage.ht1
    public final void r(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.f;
        z(ez2.C(context, view), ez2.N(context, map, map2, view, scaleType), ez2.I(view), ez2.K(context, view), A(view), null, ez2.T(context, this.o), view);
    }

    @Override // defpackage.ht1
    public final boolean s(Bundle bundle) {
        if (w("impression_reporting")) {
            return z(null, null, null, null, ((Boolean) gu0.e.c.a(l11.Qc)).booleanValue() ? A(null) : null, ks0.g.a.l(bundle, null), false, null);
        }
        int i = ix1.b;
        ix1.f("The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events.");
        return false;
    }

    @Override // defpackage.ht1
    public final void t() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad", this.h);
            nk1.l(this.i.a("google.afma.nativeAds.handleDownloadedImpression", jSONObject), "Error during performing handleDownloadedImpression", ve1.h);
        } catch (JSONException e) {
            int i = ix1.b;
            ix1.g("", e);
        }
    }

    @Override // defpackage.ht1
    public final void u(View view, MotionEvent motionEvent) {
        int[] iArr = new int[2];
        if (view != null) {
            view.getLocationOnScreen(iArr);
        }
        this.D = new Point(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
        this.t.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.G = jCurrentTimeMillis;
        if (motionEvent.getAction() == 0) {
            this.w.a = motionEvent;
            this.F = jCurrentTimeMillis;
            this.E = this.D;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        Point point = this.D;
        motionEventObtain.setLocation(point.x, point.y);
        this.k.b.f(motionEventObtain);
        motionEventObtain.recycle();
        y();
    }

    @Override // defpackage.ht1
    public final int v() {
        p31 p31Var = this.q.j;
        if (p31Var == null) {
            return 0;
        }
        if (((Boolean) gu0.e.c.a(l11.Xc)).booleanValue()) {
            return p31Var.n;
        }
        return 0;
    }

    public final boolean w(String str) {
        JSONObject jSONObjectOptJSONObject = this.h.optJSONObject("allow_pub_event_reporting");
        return jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.optBoolean(str, false);
    }

    public final String x(View view, Map map) {
        if (map != null && view != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (view.equals((View) ((WeakReference) entry.getValue()).get())) {
                    return (String) entry.getKey();
                }
            }
        }
        int iW = this.j.W();
        if (iW == 1) {
            return "1099";
        }
        if (iW == 2) {
            return "2099";
        }
        if (iW != 6) {
            return null;
        }
        return "3099";
    }

    public final void y() {
        zt0 zt0Var;
        if (!((Boolean) gu0.e.c.a(l11.mf)).booleanValue() || (zt0Var = this.K) == null) {
            return;
        }
        zt0Var.b = true;
    }

    public final boolean z(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, boolean z, View view) {
        jo1 jo1Var;
        ma2 ma2Var = this.o;
        Context context = this.f;
        try {
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("ad", this.h);
            jSONObject6.put("asset_view_signal", jSONObject2);
            jSONObject6.put("ad_view_signal", jSONObject);
            jSONObject6.put("scroll_view_signal", jSONObject3);
            jSONObject6.put("lock_screen_signal", jSONObject4);
            jSONObject6.put("provided_signals", jSONObject5);
            g11 g11Var = l11.s4;
            gu0 gu0Var = gu0.e;
            k11 k11Var = gu0Var.c;
            k11 k11Var2 = gu0Var.c;
            if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
                jSONObject6.put("view_signals", str);
            }
            jSONObject6.put("policy_validator_enabled", z);
            jSONObject6.put("screen", ez2.U(context));
            if (((Boolean) k11Var2.a(l11.of)).booleanValue() && (jo1Var = this.L) != null) {
                AtomicLong atomicLong = jo1Var.a;
                if (atomicLong.get() > 0) {
                    jSONObject6.put("placement_id", atomicLong.get());
                }
            }
            boolean zBooleanValue = ((Boolean) k11Var2.a(l11.N9)).booleanValue();
            mv1 mv1Var = this.i;
            if (zBooleanValue) {
                mv1Var.b("/clickRecorded", new ls1(this, 1));
            } else {
                mv1Var.b("/logScionEvent", new ls1(this, 0));
            }
            mv1Var.b("/nativeImpression", new l51(this, view));
            mv1Var.b("/nativeImpressionFlowControl", new ms1(this, this.v, ma2Var.x0, this.x));
            nk1.l(mv1Var.a("google.afma.nativeAds.handleImpression", jSONObject6), "Error during performing handleImpression", ve1.h);
            if (!this.z) {
                this.z = so3.C.o.d(context, this.p.f, ma2Var.C.toString(), this.q.g);
            }
            return true;
        } catch (JSONException e) {
            int i = ix1.b;
            ix1.g("Unable to create impression JSON.", e);
            return false;
        }
    }
}
