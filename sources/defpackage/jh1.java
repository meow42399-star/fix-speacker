package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface jh1 extends lb0, or1, y61, d71, ox0, rj3 {
    void A0(boolean z);

    void B(String str, String str2);

    void B0(int i, boolean z);

    boolean C();

    void C0(String str, lg1 lg1Var);

    void D(String str, o51 o51Var);

    jf0 D0();

    boolean E0();

    void F(h92 h92Var);

    o31 F0();

    oa2 H0();

    ma2 I();

    void J0();

    void K0(String str, String str2);

    int L();

    void L0();

    ArrayList M();

    void M0();

    void N();

    x12 N0();

    void O(x12 x12Var);

    void O0(Context context);

    void Q(boolean z, int i, String str, boolean z2, boolean z3);

    jf0 Q0();

    int R();

    void R0(boolean z);

    void S();

    void T(eb1 eb1Var, boolean z, boolean z2, String str);

    void U(int i);

    boolean U0();

    void V();

    void V0(w12 w12Var);

    w12 W0();

    String Y();

    void Z0(boolean z);

    Context a0();

    boolean a1();

    bb2 b0();

    void b1(int i, boolean z, boolean z2);

    ei1 c0();

    boolean canGoBack();

    wu0 d0();

    boolean d1();

    void destroy();

    ai1 e();

    h92 e0();

    void e1(int i);

    void f0(tg tgVar);

    void f1(boolean z);

    void g0(String str, zi2 zi2Var);

    void g1(ma2 ma2Var, oa2 oa2Var);

    Context getContext();

    ViewGroup.LayoutParams getLayoutParams();

    ViewParent getParent();

    int getWidth();

    void goBack();

    Activity h();

    void h0(jf0 jf0Var);

    void i();

    boolean isAttachedToWindow();

    n11 j();

    View j0();

    is1 k();

    void k0(String str, o51 o51Var);

    void loadData(String str, String str2, String str3);

    void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5);

    void loadUrl(String str);

    pb1 m();

    String n();

    void n0(int i);

    String o();

    boolean o0();

    void onPause();

    void onResume();

    void p0(jf0 jf0Var);

    int q();

    lq r0();

    WebView s();

    pm0 s0();

    void setBackgroundColor(int i);

    void setOnClickListener(View.OnClickListener onClickListener);

    void setOnTouchListener(View.OnTouchListener onTouchListener);

    void setWebChromeClient(WebChromeClient webChromeClient);

    void setWebViewClient(WebViewClient webViewClient);

    void t(boolean z, int i, String str, String str2, boolean z2);

    void t0(o31 o31Var);

    tg u();

    void v0(ai1 ai1Var);

    void w();

    void x(int i);

    lg1 x0(String str);

    void y(long j, boolean z);

    void y0(boolean z);

    o50 z();

    void z0(av1 av1Var);
}
