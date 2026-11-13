package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class vh1 extends FrameLayout implements jh1 {
    public final yh1 f;
    public final pm0 g;
    public final AtomicBoolean h;

    public vh1(yh1 yh1Var, qx1 qx1Var) {
        super(yh1Var.getContext());
        this.h = new AtomicBoolean();
        this.f = yh1Var;
        this.g = new pm0(yh1Var.f.c, this, this, qx1Var);
        addView(yh1Var);
    }

    @Override // defpackage.rj3
    public final void A() {
        this.f.A();
    }

    @Override // defpackage.jh1
    public final void A0(boolean z) {
        this.f.A0(z);
    }

    @Override // defpackage.jh1
    public final void B(String str, String str2) {
        this.f.B(str, str2);
    }

    @Override // defpackage.jh1
    public final void B0(int i, boolean z) {
        this.f.B0(i, z);
    }

    @Override // defpackage.jh1
    public final boolean C() {
        return this.f.C();
    }

    @Override // defpackage.jh1
    public final void C0(String str, lg1 lg1Var) {
        this.f.C0(str, lg1Var);
    }

    @Override // defpackage.jh1
    public final void D(String str, o51 o51Var) {
        this.f.D(str, o51Var);
    }

    @Override // defpackage.jh1
    public final jf0 D0() {
        return this.f.D0();
    }

    @Override // defpackage.jh1
    public final boolean E0() {
        return this.f.E0();
    }

    @Override // defpackage.jh1
    public final void F(h92 h92Var) {
        this.f.F(h92Var);
    }

    @Override // defpackage.jh1
    public final o31 F0() {
        return this.f.F0();
    }

    @Override // defpackage.jh1
    public final oa2 H0() {
        return this.f.p;
    }

    @Override // defpackage.jh1
    public final ma2 I() {
        return this.f.o;
    }

    @Override // defpackage.jh1
    public final void J0() {
        x12 x12VarN0;
        w12 w12VarW0;
        yh1 yh1Var = this.f;
        TextView textView = new TextView(getContext());
        so3 so3Var = so3.C;
        pn3 pn3Var = so3Var.c;
        Resources resourcesE = so3Var.h.e();
        textView.setText(resourcesE != null ? resourcesE.getString(R.string.s7) : "Test Ad");
        textView.setTextSize(15.0f);
        textView.setTextColor(-1);
        int i = 0;
        textView.setPadding(5, 0, 5, 0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(-12303292);
        gradientDrawable.setCornerRadius(8.0f);
        textView.setBackground(gradientDrawable);
        addView(textView, new FrameLayout.LayoutParams(-2, -2, 49));
        bringChildToFront(textView);
        g11 g11Var = l11.k6;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && (w12VarW0 = yh1Var.W0()) != null) {
            synchronized (w12VarW0) {
                af2 af2Var = w12VarW0.f;
                if (af2Var != null) {
                    so3Var.x.getClass();
                    gw1.u(new u12(af2Var, i, textView));
                    return;
                }
                return;
            }
        }
        if (((Boolean) gu0Var.c.a(l11.j6)).booleanValue() && (x12VarN0 = yh1Var.N0()) != null && ((ve2) x12VarN0.b.l) == ve2.g) {
            gw1 gw1Var = so3Var.x;
            we2 we2Var = x12VarN0.a;
            gw1Var.getClass();
            gw1.u(new t12(we2Var, textView, i));
        }
    }

    @Override // defpackage.jh1
    public final void K0(String str, String str2) throws Throwable {
        this.f.K0(str, str2);
    }

    @Override // defpackage.jh1
    public final int L() {
        return ((Boolean) gu0.e.c.a(l11.K4)).booleanValue() ? this.f.getMeasuredHeight() : getMeasuredHeight();
    }

    @Override // defpackage.jh1
    public final void L0() {
        this.f.g0 = true;
    }

    @Override // defpackage.jh1
    public final ArrayList M() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt != this.f) {
                arrayList.add(childAt);
            }
        }
        return arrayList;
    }

    @Override // defpackage.jh1
    public final void M0() {
        this.f.M0();
    }

    @Override // defpackage.jh1
    public final void N() {
        this.f.N();
    }

    @Override // defpackage.jh1
    public final x12 N0() {
        return this.f.N0();
    }

    @Override // defpackage.jh1
    public final void O(x12 x12Var) {
        this.f.O(x12Var);
    }

    @Override // defpackage.jh1
    public final void O0(Context context) {
        this.f.O0(context);
    }

    @Override // defpackage.jh1
    public final void Q(boolean z, int i, String str, boolean z2, boolean z3) {
        this.f.Q(z, i, str, z2, z3);
    }

    @Override // defpackage.jh1
    public final jf0 Q0() {
        return this.f.Q0();
    }

    @Override // defpackage.jh1
    public final int R() {
        return ((Boolean) gu0.e.c.a(l11.K4)).booleanValue() ? this.f.getMeasuredWidth() : getMeasuredWidth();
    }

    @Override // defpackage.jh1
    public final void R0(boolean z) {
        this.f.R0(z);
    }

    @Override // defpackage.jh1
    public final void S() {
        setBackgroundColor(0);
        this.f.setBackgroundColor(0);
    }

    @Override // defpackage.ox0
    public final void S0(nx0 nx0Var) {
        this.f.S0(nx0Var);
    }

    @Override // defpackage.jh1
    public final void T(eb1 eb1Var, boolean z, boolean z2, String str) {
        this.f.T(eb1Var, z, z2, str);
    }

    @Override // defpackage.jh1
    public final void U(int i) {
        mf1 mf1Var = (mf1) this.g.k;
        if (mf1Var != null) {
            if (((Boolean) gu0.e.c.a(l11.p0)).booleanValue()) {
                mf1Var.g.setBackgroundColor(i);
                mf1Var.h.setBackgroundColor(i);
            }
        }
    }

    @Override // defpackage.jh1
    public final boolean U0() {
        return this.f.U0();
    }

    @Override // defpackage.jh1
    public final void V() {
        this.f.V();
    }

    @Override // defpackage.jh1
    public final void V0(w12 w12Var) {
        this.f.V0(w12Var);
    }

    @Override // defpackage.jh1
    public final w12 W0() {
        return this.f.W0();
    }

    @Override // defpackage.rj3
    public final void X() {
        this.f.X();
    }

    @Override // defpackage.jh1
    public final String Y() {
        return this.f.Y();
    }

    @Override // defpackage.jh1
    public final void Z0(boolean z) {
        this.f.Z0(z);
    }

    @Override // defpackage.jh1
    public final Context a0() {
        return this.f.f.c;
    }

    @Override // defpackage.jh1
    public final boolean a1() {
        return this.f.a1();
    }

    @Override // defpackage.d71
    public final void b(String str, JSONObject jSONObject) {
        this.f.c(str, jSONObject.toString());
    }

    @Override // defpackage.jh1
    public final bb2 b0() {
        return this.f.h;
    }

    @Override // defpackage.jh1
    public final void b1(int i, boolean z, boolean z2) {
        this.f.b1(i, z, z2);
    }

    @Override // defpackage.d71
    public final void c(String str, String str2) {
        this.f.c("window.inspectorInfo", str2);
    }

    @Override // defpackage.jh1
    public final ei1 c0() {
        return this.f.s;
    }

    @Override // defpackage.jh1
    public final boolean canGoBack() {
        return this.f.canGoBack();
    }

    @Override // defpackage.y61
    public final void d(String str, Map map) {
        this.f.d(str, map);
    }

    @Override // defpackage.jh1
    public final wu0 d0() {
        return this.f.g;
    }

    @Override // defpackage.jh1
    public final boolean d1() {
        return this.f.d1();
    }

    @Override // defpackage.jh1
    public final void destroy() {
        w12 w12VarW0;
        yh1 yh1Var = this.f;
        x12 x12VarN0 = yh1Var.N0();
        if (x12VarN0 != null) {
            f72 f72Var = pn3.l;
            f72Var.post(new ux0(17, x12VarN0));
            f72Var.postDelayed(new uh1(yh1Var, 1), ((Integer) gu0.e.c.a(l11.i6)).intValue());
        } else if (!((Boolean) gu0.e.c.a(l11.k6)).booleanValue() || (w12VarW0 = yh1Var.W0()) == null) {
            yh1Var.destroy();
        } else {
            pn3.l.post(new u61(this, 10, w12VarW0));
        }
    }

    @Override // defpackage.jh1
    public final ai1 e() {
        return this.f.e();
    }

    @Override // defpackage.jh1
    public final h92 e0() {
        return this.f.e0();
    }

    @Override // defpackage.jh1
    public final void e1(int i) {
        this.f.e1(i);
    }

    @Override // defpackage.jh1
    public final void f0(tg tgVar) {
        this.f.f0(tgVar);
    }

    @Override // defpackage.jh1
    public final void f1(boolean z) {
        this.f.f1(z);
    }

    @Override // defpackage.or1
    public final void g() {
        yh1 yh1Var = this.f;
        if (yh1Var != null) {
            yh1Var.g();
        }
    }

    @Override // defpackage.jh1
    public final void g0(String str, zi2 zi2Var) {
        this.f.g0(str, zi2Var);
    }

    @Override // defpackage.jh1
    public final void g1(ma2 ma2Var, oa2 oa2Var) {
        yh1 yh1Var = this.f;
        yh1Var.o = ma2Var;
        yh1Var.p = oa2Var;
    }

    @Override // defpackage.jh1
    public final void goBack() {
        this.f.goBack();
    }

    @Override // defpackage.jh1
    public final Activity h() {
        return this.f.f.a;
    }

    @Override // defpackage.jh1
    public final void h0(jf0 jf0Var) {
        this.f.h0(jf0Var);
    }

    @Override // defpackage.jh1
    public final void i() {
        this.f.i();
    }

    @Override // defpackage.jh1
    public final n11 j() {
        return this.f.O;
    }

    @Override // defpackage.jh1
    public final is1 k() {
        return this.f.l;
    }

    @Override // defpackage.jh1
    public final void k0(String str, o51 o51Var) {
        this.f.k0(str, o51Var);
    }

    @Override // defpackage.y61
    public final void l(String str, JSONObject jSONObject) {
        this.f.l(str, jSONObject);
    }

    @Override // defpackage.jh1
    public final void loadData(String str, String str2, String str3) {
        this.f.loadData(str, "text/html", str3);
    }

    @Override // defpackage.jh1
    public final void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        this.f.loadDataWithBaseURL(str, str2, "text/html", "UTF-8", null);
    }

    @Override // defpackage.jh1
    public final void loadUrl(String str) {
        this.f.loadUrl(str);
    }

    @Override // defpackage.jh1
    public final pb1 m() {
        return this.f.Q;
    }

    @Override // defpackage.or1
    public final void m0() {
        yh1 yh1Var = this.f;
        if (yh1Var != null) {
            yh1Var.m0();
        }
    }

    @Override // defpackage.jh1
    public final String n() {
        return this.f.n();
    }

    @Override // defpackage.jh1
    public final void n0(int i) {
        this.f.n0(i);
    }

    @Override // defpackage.jh1
    public final String o() {
        return this.f.o();
    }

    @Override // defpackage.jh1
    public final boolean o0() {
        return this.h.get();
    }

    @Override // defpackage.jh1
    public final void onPause() {
        jf1 jf1Var;
        pm0 pm0Var = this.g;
        pm0Var.getClass();
        rn3.e("onPause must be called from the UI thread.");
        mf1 mf1Var = (mf1) pm0Var.k;
        if (mf1Var != null && (jf1Var = mf1Var.l) != null) {
            jf1Var.i();
        }
        this.f.onPause();
    }

    @Override // defpackage.jh1
    public final void onResume() {
        this.f.onResume();
    }

    public final void p() {
        pm0 pm0Var = this.g;
        pm0Var.getClass();
        rn3.e("onDestroy must be called from the UI thread.");
        mf1 mf1Var = (mf1) pm0Var.k;
        if (mf1Var != null) {
            mf1Var.j.a();
            jf1 jf1Var = mf1Var.l;
            if (jf1Var != null) {
                jf1Var.g();
            }
            mf1Var.d();
            ((vh1) pm0Var.i).removeView((mf1) pm0Var.k);
            pm0Var.k = null;
        }
        this.f.p();
    }

    @Override // defpackage.jh1
    public final void p0(jf0 jf0Var) {
        this.f.p0(jf0Var);
    }

    @Override // defpackage.jh1
    public final int q() {
        return this.f.q();
    }

    @Override // defpackage.d71
    public final void r(String str) {
        this.f.J(str);
    }

    @Override // defpackage.jh1
    public final lq r0() {
        return this.f.r0();
    }

    @Override // defpackage.jh1
    public final WebView s() {
        return this.f;
    }

    @Override // defpackage.jh1
    public final pm0 s0() {
        return this.g;
    }

    @Override // android.view.View, defpackage.jh1
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f.setOnClickListener(onClickListener);
    }

    @Override // android.view.View, defpackage.jh1
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.f.setOnTouchListener(onTouchListener);
    }

    @Override // defpackage.jh1
    public final void setWebChromeClient(WebChromeClient webChromeClient) {
        this.f.setWebChromeClient(webChromeClient);
    }

    @Override // defpackage.jh1
    public final void setWebViewClient(WebViewClient webViewClient) {
        this.f.setWebViewClient(webViewClient);
    }

    @Override // defpackage.jh1
    public final void t(boolean z, int i, String str, String str2, boolean z2) {
        this.f.t(z, i, str, str2, z2);
    }

    @Override // defpackage.jh1
    public final void t0(o31 o31Var) {
        this.f.t0(o31Var);
    }

    @Override // defpackage.jh1
    public final tg u() {
        return this.f.u();
    }

    @Override // defpackage.lb0
    public final void v() {
        yh1 yh1Var = this.f;
        if (yh1Var != null) {
            yh1Var.v();
        }
    }

    @Override // defpackage.jh1
    public final void v0(ai1 ai1Var) {
        this.f.v0(ai1Var);
    }

    @Override // defpackage.jh1
    public final void w() {
        this.f.w();
    }

    @Override // defpackage.jh1
    public final void x(int i) {
        this.f.x(i);
    }

    @Override // defpackage.jh1
    public final lg1 x0(String str) {
        return this.f.x0(str);
    }

    @Override // defpackage.jh1
    public final void y(long j, boolean z) {
        this.f.y(j, z);
    }

    @Override // defpackage.jh1
    public final void y0(boolean z) {
        this.f.s.J = z;
    }

    @Override // defpackage.jh1
    public final o50 z() {
        return this.f.j;
    }

    @Override // defpackage.jh1
    public final void z0(av1 av1Var) {
        this.f.z0(av1Var);
    }

    @Override // defpackage.jh1
    public final View j0() {
        return this;
    }
}
