package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class at1 extends um1 {
    public static final as2 J;
    public boolean A;
    public final ud1 B;
    public final wu0 C;
    public final o50 D;
    public final Context E;
    public final ct1 F;
    public final y42 G;
    public final HashMap H;
    public final ArrayList I;
    public final Executor l;
    public final et1 m;
    public final ht1 n;
    public final ot1 o;
    public final gt1 p;
    public final kt1 q;
    public final je3 r;
    public final je3 s;
    public final je3 t;
    public final je3 u;
    public final je3 v;
    public bu1 w;
    public boolean x;
    public boolean y;
    public boolean z;

    static {
        cr2 cr2Var = er2.g;
        Object[] objArr = {"3010", "3008", "1005", "1009", "2011", "2007"};
        ut0.J(objArr, 6);
        J = er2.p(objArr, 6);
    }

    public at1(kp0 kp0Var, Executor executor, et1 et1Var, ht1 ht1Var, ot1 ot1Var, gt1 gt1Var, kt1 kt1Var, je3 je3Var, je3 je3Var2, je3 je3Var3, je3 je3Var4, je3 je3Var5, ud1 ud1Var, wu0 wu0Var, o50 o50Var, Context context, ct1 ct1Var, y42 y42Var) {
        super(kp0Var);
        this.l = executor;
        this.m = et1Var;
        this.n = ht1Var;
        this.o = ot1Var;
        this.p = gt1Var;
        this.q = kt1Var;
        this.r = je3Var;
        this.s = je3Var2;
        this.t = je3Var3;
        this.u = je3Var4;
        this.v = je3Var5;
        this.B = ud1Var;
        this.C = wu0Var;
        this.D = o50Var;
        this.E = context;
        this.F = ct1Var;
        this.G = y42Var;
        this.H = new HashMap();
        this.I = new ArrayList();
    }

    public static boolean f(View view) {
        g11 g11Var = l11.Yb;
        gu0 gu0Var = gu0.e;
        if (!((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            return view.isShown() && view.getGlobalVisibleRect(new Rect(), new Point());
        }
        pn3 pn3Var = so3.C.c;
        long jQ = pn3.Q(view);
        if (view.isShown() && view.getGlobalVisibleRect(new Rect(), new Point())) {
            return jQ >= ((long) ((Integer) gu0Var.c.a(l11.Zb)).intValue());
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004a A[Catch: all -> 0x000a, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x000d, B:12:0x001f, B:14:0x0025, B:15:0x002f, B:17:0x0035, B:21:0x004a, B:24:0x005e, B:25:0x0066, B:27:0x006c, B:29:0x0080, B:31:0x0086, B:36:0x008d), top: B:41:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008d A[Catch: all -> 0x000a, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x000d, B:12:0x001f, B:14:0x0025, B:15:0x002f, B:17:0x0035, B:21:0x004a, B:24:0x005e, B:25:0x0066, B:27:0x006c, B:29:0x0080, B:31:0x0086, B:36:0x008d), top: B:41:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void A(android.view.View r4, java.util.Map r5, java.util.Map r6, boolean r7) {
        /*
            r3 = this;
            monitor-enter(r3)
            boolean r0 = r3.y     // Catch: java.lang.Throwable -> La
            if (r0 == 0) goto Ld
            r3.m(r4, r5, r6)     // Catch: java.lang.Throwable -> La
            monitor-exit(r3)
            return
        La:
            r4 = move-exception
            goto L95
        Ld:
            g11 r0 = defpackage.l11.r2     // Catch: java.lang.Throwable -> La
            gu0 r1 = defpackage.gu0.e     // Catch: java.lang.Throwable -> La
            k11 r1 = r1.c     // Catch: java.lang.Throwable -> La
            java.lang.Object r0 = r1.a(r0)     // Catch: java.lang.Throwable -> La
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> La
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> La
            if (r0 == 0) goto L48
            ma2 r0 = r3.b     // Catch: java.lang.Throwable -> La
            boolean r0 = r0.k0     // Catch: java.lang.Throwable -> La
            if (r0 == 0) goto L48
            java.util.HashMap r0 = r3.H     // Catch: java.lang.Throwable -> La
            java.util.Set r1 = r0.keySet()     // Catch: java.lang.Throwable -> La
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> La
        L2f:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> La
            if (r2 == 0) goto L48
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> La
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> La
            java.lang.Object r2 = r0.get(r2)     // Catch: java.lang.Throwable -> La
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> La
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> La
            if (r2 != 0) goto L2f
            goto L8b
        L48:
            if (r7 != 0) goto L8d
            g11 r7 = defpackage.l11.L4     // Catch: java.lang.Throwable -> La
            gu0 r0 = defpackage.gu0.e     // Catch: java.lang.Throwable -> La
            k11 r0 = r0.c     // Catch: java.lang.Throwable -> La
            java.lang.Object r7 = r0.a(r7)     // Catch: java.lang.Throwable -> La
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> La
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> La
            if (r7 == 0) goto L8b
            if (r5 == 0) goto L8b
            java.util.Set r7 = r5.entrySet()     // Catch: java.lang.Throwable -> La
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> La
        L66:
            boolean r0 = r7.hasNext()     // Catch: java.lang.Throwable -> La
            if (r0 == 0) goto L8b
            java.lang.Object r0 = r7.next()     // Catch: java.lang.Throwable -> La
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> La
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> La
            java.lang.ref.WeakReference r0 = (java.lang.ref.WeakReference) r0     // Catch: java.lang.Throwable -> La
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> La
            android.view.View r0 = (android.view.View) r0     // Catch: java.lang.Throwable -> La
            if (r0 == 0) goto L66
            boolean r0 = f(r0)     // Catch: java.lang.Throwable -> La
            if (r0 == 0) goto L66
            r3.l(r4, r5, r6)     // Catch: java.lang.Throwable -> La
            monitor-exit(r3)
            return
        L8b:
            monitor-exit(r3)
            return
        L8d:
            r3.l(r4, r5, r6)     // Catch: java.lang.Throwable -> La
            r3.m(r4, r5, r6)     // Catch: java.lang.Throwable -> La
            monitor-exit(r3)
            return
        L95:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> La
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.at1.A(android.view.View, java.util.Map, java.util.Map, boolean):void");
    }

    public final synchronized JSONObject B(View view, Map map, Map map2) {
        return this.n.j(view, map, map2, p());
    }

    public final synchronized JSONObject C(View view, Map map, Map map2) {
        return this.n.g(view, map, map2, p());
    }

    public final synchronized void D(View view) {
        this.n.c(view);
    }

    public final synchronized void E() {
        this.n.m();
    }

    @Override // defpackage.um1
    public final void a() {
        ws1 ws1Var = new ws1(this, 1);
        Executor executor = this.l;
        executor.execute(ws1Var);
        if (this.m.W() != 7) {
            ht1 ht1Var = this.n;
            Objects.requireNonNull(ht1Var);
            executor.execute(new zs1(0, ht1Var));
        }
        super.a();
    }

    public final synchronized void c(final View view, final int i) {
        if (((Boolean) gu0.e.c.a(l11.Xc)).booleanValue()) {
            bu1 bu1Var = this.w;
            if (bu1Var == null) {
                int i2 = ix1.b;
                ix1.d("Ad should be associated with an ad view before calling performClickForCustomGesture()");
            } else {
                final boolean z = bu1Var instanceof mt1;
                this.l.execute(new Runnable() { // from class: ys1
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        at1 at1Var = this.f;
                        bu1 bu1Var2 = at1Var.w;
                        if (bu1Var2 == null) {
                            int i3 = ix1.b;
                            ix1.d("Ad should be associated with an ad view before calling performClickForCustomGesture()");
                            return;
                        }
                        at1Var.n.h(view, bu1Var2.S0(), at1Var.w.e(), at1Var.w.j(), z, at1Var.p(), i);
                    }
                });
            }
        }
    }

    public final synchronized int d() {
        return this.n.v();
    }

    public final synchronized boolean e() {
        return this.n.B();
    }

    public final x12 g(final String str, boolean z) {
        boolean z2;
        boolean z3;
        final String str2;
        final int i;
        final int i2;
        so3 so3Var;
        x12 x12Var;
        gt1 gt1Var = this.p;
        if (gt1Var.c() && !TextUtils.isEmpty(str)) {
            et1 et1Var = this.m;
            jh1 jh1VarT = et1Var.t();
            jh1 jh1VarR = et1Var.r();
            if (jh1VarT == null && jh1VarR == null) {
                int i3 = ix1.b;
                ix1.i("Omid display and video webview are null. Skipping initialization.");
                return null;
            }
            gt1Var.f();
            int iK = gt1Var.f().k();
            int i4 = iK - 1;
            if (i4 != 0) {
                if (i4 != 1) {
                    String str3 = iK != 1 ? iK != 2 ? "UNKNOWN" : "DISPLAY" : "VIDEO";
                    String strL = uc.l(new StringBuilder(str3.length() + 49), "Unknown omid media type: ", str3, ". Not initializing Omid.");
                    int i5 = ix1.b;
                    ix1.i(strL);
                    return null;
                }
                if (jh1VarT == null) {
                    int i6 = ix1.b;
                    ix1.i("Omid media type was display but there was no display webview.");
                    return null;
                }
                z3 = false;
                z2 = true;
            } else if (jh1VarR != null) {
                z2 = false;
                z3 = true;
            } else {
                int i7 = ix1.b;
                ix1.i("Omid media type was video but there was no video webview.");
            }
            if (z2) {
                str2 = null;
            } else if (z3) {
                str2 = "javascript";
                jh1VarT = jh1VarR;
            } else {
                jh1VarT = null;
                str2 = null;
            }
            if (jh1VarT == null) {
                int i8 = ix1.b;
                ix1.i("Webview is null in InternalNativeAd");
                return null;
            }
            Context context = this.E;
            so3 so3Var2 = so3.C;
            so3Var2.x.getClass();
            if (!gw1.h(context)) {
                int i9 = ix1.b;
                ix1.i("Failed to initialize omid in InternalNativeAd");
                return null;
            }
            o50 o50Var = this.D;
            int i10 = o50Var.g;
            int i11 = o50Var.h;
            StringBuilder sb = new StringBuilder(hz0.g(i10, 1) + String.valueOf(i11).length());
            sb.append(i10);
            sb.append(".");
            sb.append(i11);
            final String string = sb.toString();
            if (z3) {
                i2 = 3;
                i = 2;
            } else {
                i = et1Var.W() == 3 ? 4 : 3;
                i2 = 2;
            }
            gw1 gw1Var = so3Var2.x;
            final WebView webViewS = jh1VarT.s();
            final String str4 = this.b.l0;
            gw1Var.getClass();
            if (((Boolean) gu0.e.c.a(l11.h6)).booleanValue() && ez2.g.g) {
                so3Var = so3Var2;
                x12Var = (x12) gw1.t(new v12() { // from class: s12
                    @Override // defpackage.v12
                    /* JADX INFO: renamed from: a */
                    public final Object mo11a() {
                        String str5 = str;
                        if (TextUtils.isEmpty(str5)) {
                            u1.u("Name is null or empty");
                            return null;
                        }
                        String str6 = string;
                        if (TextUtils.isEmpty(str6)) {
                            u1.u("Version is null or empty");
                            return null;
                        }
                        tk1 tk1Var = new tk1(str5, str6);
                        bf2 bf2VarQ = gw1.q("javascript");
                        String str7 = str2;
                        bf2 bf2VarQ2 = gw1.q(str7);
                        int i12 = i2;
                        xe2 xe2VarS = gw1.s(hz0.d(i12));
                        bf2 bf2Var = bf2.i;
                        if (bf2VarQ == bf2Var) {
                            int i13 = ix1.b;
                            ix1.i("Omid js session error; Unable to parse impression owner: javascript");
                            return null;
                        }
                        if (xe2VarS == null) {
                            String strP = hz0.p(i12);
                            int i14 = ix1.b;
                            ix1.i("Omid js session error; Unable to parse creative type: ".concat(strP));
                            return null;
                        }
                        if (xe2VarS == xe2.j && bf2VarQ2 == bf2Var) {
                            String strValueOf = String.valueOf(str7);
                            int i15 = ix1.b;
                            ix1.i("Omid js session error; Video events owner unknown for video creative: ".concat(strValueOf));
                            return null;
                        }
                        v30 v30Var = new v30(tk1Var, webViewS, str4, "", ve2.h);
                        ch2 ch2VarD = ch2.d(xe2VarS, gw1.r(hz0.e(i)), bf2VarQ, bf2VarQ2, true);
                        if (ez2.g.g) {
                            return new x12(new we2(ch2VarD, v30Var, UUID.randomUUID().toString()), v30Var);
                        }
                        u1.n("Method called before OM SDK activation");
                        return null;
                    }
                });
            } else {
                so3Var = so3Var2;
                x12Var = null;
            }
            if (x12Var == null) {
                int i12 = ix1.b;
                ix1.i("Failed to create omid session in InternalNativeAd");
                return null;
            }
            synchronized (et1Var) {
                et1Var.l = x12Var;
            }
            jh1VarT.O(x12Var);
            if (z3) {
                we2 we2Var = x12Var.a;
                if (jh1VarR != null) {
                    View viewJ0 = jh1VarR.j0();
                    so3Var.x.getClass();
                    gw1.n(we2Var, viewJ0);
                }
                this.A = true;
            }
            if (z) {
                gw1 gw1Var2 = so3Var.x;
                we2 we2Var2 = x12Var.a;
                gw1Var2.getClass();
                gw1.k(we2Var2);
                jh1VarT.d("onSdkLoaded", new u7(0));
            }
            return x12Var;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h(View view) {
        we1 we1Var;
        et1 et1Var = this.m;
        if (!((Boolean) gu0.e.c.a(l11.o6)).booleanValue() || et1Var.W() == 3) {
            r(view, et1Var.w());
            return;
        }
        synchronized (et1Var) {
            we1Var = et1Var.n;
        }
        if (we1Var == null) {
            return;
        }
        pb1 pb1Var = new pb1((Object) this, (Object) view, 29, false);
        we1Var.b(new cv2(we1Var, 0 == true ? 1 : 0, pb1Var), this.l);
    }

    public final synchronized void i(String str) {
        this.n.J(str);
    }

    public final synchronized void j(bu1 bu1Var) {
        Iterator<String> itKeys;
        View view;
        ru0 ru0Var;
        try {
            if (!this.x) {
                this.w = bu1Var;
                ot1 ot1Var = this.o;
                ot1Var.g.execute(new u61(ot1Var, 21, bu1Var));
                this.n.a(bu1Var.S0(), bu1Var.j(), bu1Var.h(), bu1Var, bu1Var);
                g11 g11Var = l11.v3;
                gu0 gu0Var = gu0.e;
                if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && (ru0Var = this.C.b) != null) {
                    ru0Var.e(bu1Var.S0());
                }
                if (((Boolean) gu0Var.c.a(l11.r2)).booleanValue()) {
                    ma2 ma2Var = this.b;
                    if (ma2Var.k0 && (itKeys = ma2Var.j0.keys()) != null) {
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            bu1 bu1Var2 = this.w;
                            WeakReference weakReference = bu1Var2 == null ? null : (WeakReference) bu1Var2.e().get(next);
                            this.H.put(next, Boolean.FALSE);
                            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                                px0 px0Var = new px0(this.E, view);
                                this.I.add(px0Var);
                                px0Var.q.add(new vs1(this, next));
                                px0Var.d(3);
                            }
                        }
                    }
                }
                if (bu1Var.d() != null) {
                    px0 px0VarD = bu1Var.d();
                    px0VarD.q.add(this.B);
                    px0VarD.d(3);
                }
            }
        } finally {
        }
    }

    public final void k(bu1 bu1Var) {
        View viewS0 = bu1Var.S0();
        bu1Var.e();
        this.n.b(viewS0);
        if (bu1Var.b3() != null) {
            bu1Var.b3().setClickable(false);
            bu1Var.b3().removeAllViews();
        }
        if (bu1Var.d() != null) {
            px0 px0VarD = bu1Var.d();
            px0VarD.q.remove(this.B);
        }
        this.w = null;
    }

    public final synchronized void l(View view, Map map, Map map2) {
        this.o.a(this.w);
        this.n.r(view, map, map2, p());
        this.y = true;
    }

    public final synchronized void m(View view, Map map, Map map2) {
        View viewO;
        if (!this.z && (viewO = o(map)) != null) {
            g11 g11Var = l11.jf;
            gu0 gu0Var = gu0.e;
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                Rect rect = new Rect();
                if (viewO.getGlobalVisibleRect(rect, new Point()) && viewO.getHeight() == rect.height() && viewO.getWidth() == rect.width()) {
                    this.n.n(view, map, map2, p());
                    this.z = true;
                }
            } else if (!((Boolean) gu0Var.c.a(l11.kf)).booleanValue()) {
                g11 g11Var2 = l11.lf;
                if (((Float) gu0Var.c.a(g11Var2)).floatValue() > 0.0d) {
                    double dFloatValue = ((Float) gu0Var.c.a(g11Var2)).floatValue();
                    if (viewO.getGlobalVisibleRect(new Rect(), new Point())) {
                        if (r4.height() * r4.width() >= ((double) (viewO.getHeight() * viewO.getWidth())) * (dFloatValue / 100.0d)) {
                            this.n.n(view, map, map2, p());
                            this.z = true;
                        }
                    }
                }
            } else if (f(viewO)) {
                this.n.n(view, map, map2, p());
                this.z = true;
            }
        }
    }

    public final synchronized View o(Map map) {
        if (map != null) {
            as2 as2Var = J;
            int i = as2Var.i;
            int i2 = 0;
            while (i2 < i) {
                WeakReference weakReference = (WeakReference) map.get((String) as2Var.get(i2));
                i2++;
                if (weakReference != null) {
                    return (View) weakReference.get();
                }
            }
        }
        return null;
    }

    public final synchronized ImageView.ScaleType p() {
        bu1 bu1Var = this.w;
        if (bu1Var == null) {
            int i = ix1.b;
            ix1.d("Ad should be associated with an ad view before calling getMediaviewScaleType()");
            return null;
        }
        qn qnVarF = bu1Var.F();
        if (qnVarF != null) {
            return (ImageView.ScaleType) ru.Y0(qnVarF);
        }
        return ot1.k;
    }

    public final void q() {
        lq lqVar;
        if (!((Boolean) gu0.e.c.a(l11.o6)).booleanValue()) {
            g("Google", true);
            return;
        }
        et1 et1Var = this.m;
        synchronized (et1Var) {
            lqVar = et1Var.m;
        }
        if (lqVar == null) {
            return;
        }
        av0 av0Var = new av0(21, this);
        lqVar.b(new cv2(lqVar, 0, av0Var), this.l);
    }

    public final void r(View view, x12 x12Var) {
        jh1 jh1VarT = this.m.t();
        if (!this.p.c() || x12Var == null || jh1VarT == null || view == null) {
            return;
        }
        gw1 gw1Var = so3.C.x;
        we2 we2Var = x12Var.a;
        gw1Var.getClass();
        gw1.n(we2Var, view);
    }

    public final synchronized void s(Bundle bundle) {
        this.n.l(bundle);
    }

    public final synchronized void t() {
        this.x = true;
        this.l.execute(new ws1(this, 0));
        kp1 kp1Var = this.c;
        kp1Var.getClass();
        kp1Var.W1(new mi0(null, 1));
    }

    public final synchronized boolean u(Bundle bundle) {
        if (this.y) {
            return true;
        }
        boolean zS = this.n.s(bundle);
        this.y = zS;
        return zS;
    }

    public final synchronized void v(Bundle bundle) {
        this.n.i(bundle);
    }

    public final synchronized void w(bu1 bu1Var) {
        if (((Boolean) gu0.e.c.a(l11.p2)).booleanValue()) {
            pn3.l.post(new xs1(this, bu1Var, 0));
        } else {
            j(bu1Var);
        }
    }

    public final synchronized void x(bu1 bu1Var) {
        if (((Boolean) gu0.e.c.a(l11.p2)).booleanValue()) {
            pn3.l.post(new xs1(this, bu1Var, 1));
        } else {
            k(bu1Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e A[Catch: all -> 0x005a, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0007, B:7:0x000b, B:10:0x0012, B:12:0x001a, B:15:0x0027, B:16:0x002c, B:18:0x003e, B:21:0x0047, B:23:0x004d), top: B:32:0x0001, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void y(android.view.View r8, android.view.View r9, java.util.Map r10, java.util.Map r11, boolean r12) {
        /*
            r7 = this;
            monitor-enter(r7)
            ot1 r0 = r7.o     // Catch: java.lang.Throwable -> L5a
            bu1 r1 = r7.w     // Catch: java.lang.Throwable -> L5a
            if (r1 == 0) goto L2c
            xt1 r2 = r0.e     // Catch: java.lang.Throwable -> L5a
            if (r2 == 0) goto L2c
            android.widget.FrameLayout r3 = r1.b3()     // Catch: java.lang.Throwable -> L5a
            if (r3 != 0) goto L12
            goto L2c
        L12:
            gt1 r0 = r0.c     // Catch: java.lang.Throwable -> L5a
            boolean r0 = r0.a()     // Catch: java.lang.Throwable -> L5a
            if (r0 == 0) goto L2c
            android.widget.FrameLayout r0 = r1.b3()     // Catch: defpackage.th1 -> L26 java.lang.Throwable -> L5a
            android.view.View r1 = r2.a()     // Catch: defpackage.th1 -> L26 java.lang.Throwable -> L5a
            r0.addView(r1)     // Catch: defpackage.th1 -> L26 java.lang.Throwable -> L5a
            goto L2c
        L26:
            r0 = move-exception
            java.lang.String r1 = "web view can not be obtained"
            defpackage.ix1.b(r1, r0)     // Catch: java.lang.Throwable -> L5a
        L2c:
            android.widget.ImageView$ScaleType r6 = r7.p()     // Catch: java.lang.Throwable -> L5a
            ht1 r0 = r7.n     // Catch: java.lang.Throwable -> L5a
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r0.q(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L5a
            boolean r8 = r7.A     // Catch: java.lang.Throwable -> L5a
            if (r8 == 0) goto L5d
            et1 r8 = r7.m     // Catch: java.lang.Throwable -> L5a
            jh1 r9 = r8.r()     // Catch: java.lang.Throwable -> L5a
            if (r9 != 0) goto L47
            goto L5d
        L47:
            jh1 r8 = r8.r()     // Catch: java.lang.Throwable -> L5a
            if (r8 == 0) goto L5d
            u7 r9 = new u7     // Catch: java.lang.Throwable -> L5a
            r10 = 0
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r10 = "onSdkAdUserInteractionClick"
            r8.d(r10, r9)     // Catch: java.lang.Throwable -> L5a
            monitor-exit(r7)
            return
        L5a:
            r0 = move-exception
            r8 = r0
            goto L5f
        L5d:
            monitor-exit(r7)
            return
        L5f:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L5a
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.at1.y(android.view.View, android.view.View, java.util.Map, java.util.Map, boolean):void");
    }

    public final synchronized void z(View view, MotionEvent motionEvent, View view2) {
        this.n.u(view2, motionEvent);
    }
}
