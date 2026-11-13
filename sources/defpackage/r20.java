package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class r20 {
    public final Context a;
    public final WebView b;
    public final wu0 c;
    public final bb2 d;
    public final int e;
    public final ux1 f;
    public final boolean g;
    public final ue1 h = ve1.f;
    public final zd2 i;
    public final jf3 j;
    public final cb0 k;
    public final kx1 l;

    public r20(WebView webView, wu0 wu0Var, ux1 ux1Var, zd2 zd2Var, bb2 bb2Var, jf3 jf3Var, cb0 cb0Var, kx1 kx1Var) {
        this.b = webView;
        Context context = webView.getContext();
        this.a = context;
        this.c = wu0Var;
        this.f = ux1Var;
        l11.a(context);
        g11 g11Var = l11.Ya;
        gu0 gu0Var = gu0.e;
        this.e = ((Integer) gu0Var.c.a(g11Var)).intValue();
        this.g = ((Boolean) gu0Var.c.a(l11.Za)).booleanValue();
        this.i = zd2Var;
        this.d = bb2Var;
        this.j = jf3Var;
        this.k = cb0Var;
        this.l = kx1Var;
    }

    @JavascriptInterface
    public String getClickSignals(String str) {
        try {
            so3 so3Var = so3.C;
            so3Var.k.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strG = this.c.b.g(this.a, str, this.b);
            if (this.g) {
                so3Var.k.getClass();
                nk1.v(this.f, "csg", new Pair("clat", String.valueOf(System.currentTimeMillis() - jCurrentTimeMillis)));
            }
            return strG;
        } catch (RuntimeException e) {
            int i = ix1.b;
            ix1.g("Exception getting click signals. ", e);
            so3.C.h.f("TaggingLibraryJsInterface.getClickSignals", e);
            return "";
        }
    }

    @JavascriptInterface
    public String getClickSignalsWithTimeout(String str, int i) {
        if (i <= 0) {
            String strI = uc.i(new StringBuilder(String.valueOf(i).length() + 51), "Invalid timeout for getting click signals. Timeout=", i);
            int i2 = ix1.b;
            ix1.f(strI);
            return "";
        }
        try {
            return (String) ve1.a.b(new pt0(this, 2, str)).get(Math.min(i, this.e), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            int i3 = ix1.b;
            ix1.g("Exception getting click signals with timeout. ", e);
            so3.C.h.f("TaggingLibraryJsInterface.getClickSignalsWithTimeout", e);
            return e instanceof TimeoutException ? "17" : "";
        }
    }

    @JavascriptInterface
    public String getQueryInfo() {
        pn3 pn3Var = so3.C.c;
        String string = UUID.randomUUID().toString();
        Bundle bundle = new Bundle();
        bundle.putString("query_info_type", "requester_type_6");
        gx0 gx0Var = new gx0(this, string);
        if (((Boolean) w21.e.z()).booleanValue()) {
            this.j.a(this.b, gx0Var);
            return string;
        }
        if (((Boolean) gu0.e.c.a(l11.bb)).booleanValue()) {
            this.h.execute(new zb(11, this, bundle, gx0Var));
            return string;
        }
        iy.o(this.a, new t2((s2) new s2(1).i1(bundle)), gx0Var);
        return string;
    }

    @JavascriptInterface
    public String getViewSignals() {
        try {
            so3 so3Var = so3.C;
            so3Var.k.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strI = this.c.b.i(this.a, this.b, null);
            if (this.g) {
                so3Var.k.getClass();
                nk1.v(this.f, "vsg", new Pair("vlat", String.valueOf(System.currentTimeMillis() - jCurrentTimeMillis)));
            }
            return strI;
        } catch (RuntimeException e) {
            int i = ix1.b;
            ix1.g("Exception getting view signals. ", e);
            so3.C.h.f("TaggingLibraryJsInterface.getViewSignals", e);
            return "";
        }
    }

    @JavascriptInterface
    public String getViewSignalsWithTimeout(int i) {
        if (i <= 0) {
            String strI = uc.i(new StringBuilder(String.valueOf(i).length() + 50), "Invalid timeout for getting view signals. Timeout=", i);
            int i2 = ix1.b;
            ix1.f(strI);
            return "";
        }
        try {
            return (String) ve1.a.b(new yu0(1, this)).get(Math.min(i, this.e), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            int i3 = ix1.b;
            ix1.g("Exception getting view signals with timeout. ", e);
            so3.C.h.f("TaggingLibraryJsInterface.getViewSignalsWithTimeout", e);
            return e instanceof TimeoutException ? "17" : "";
        }
    }

    @JavascriptInterface
    public void recordClick(String str) {
        if (!((Boolean) gu0.e.c.a(l11.db)).booleanValue() || TextUtils.isEmpty(str)) {
            return;
        }
        ve1.a.execute(new cv2(this, 27, str));
    }

    @JavascriptInterface
    public void reportTouchEvent(String str) {
        int i;
        try {
            JSONObject jSONObject = new JSONObject(str);
            int i2 = jSONObject.getInt("x");
            int i3 = jSONObject.getInt("y");
            int i4 = jSONObject.getInt("duration_ms");
            float f = (float) jSONObject.getDouble("force");
            int i5 = jSONObject.getInt("type");
            if (i5 != 0) {
                i = 1;
                if (i5 != 1) {
                    i = 2;
                    if (i5 != 2) {
                        i = 3;
                        if (i5 != 3) {
                            i = -1;
                        }
                    }
                }
            } else {
                i = 0;
            }
            try {
                this.c.b.f(MotionEvent.obtain(0L, i4, i, i2, i3, f, 1.0f, 0, 1.0f, 1.0f, 0, 0));
            } catch (JSONException e) {
                e = e;
                int i6 = ix1.b;
                ix1.g("Failed to parse the touch string. ", e);
                so3.C.h.f("TaggingLibraryJsInterface.reportTouchEvent", e);
            }
        } catch (RuntimeException | JSONException e2) {
            e = e2;
        }
    }
}
