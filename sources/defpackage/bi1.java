package defpackage;

import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class bi1 {
    public final av0 a;
    public final yh1 b;

    public bi1(yh1 yh1Var, av0 av0Var) {
        this.a = av0Var;
        this.b = yh1Var;
    }

    @JavascriptInterface
    public String getClickSignals(String str) {
        if (TextUtils.isEmpty(str)) {
            ix1.a("Click string is empty, not proceeding.");
            return "";
        }
        yh1 yh1Var = this.b;
        wu0 wu0Var = yh1Var.g;
        if (wu0Var == null) {
            ix1.a("Signal utils is empty, ignoring.");
            return "";
        }
        ru0 ru0Var = wu0Var.b;
        if (ru0Var == null) {
            ix1.a("Signals object is empty, ignoring.");
            return "";
        }
        if (yh1Var.getContext() != null) {
            return ru0Var.h(yh1Var.getContext(), str, yh1Var, yh1Var.f.a);
        }
        ix1.a("Context is null, ignoring.");
        return "";
    }

    @JavascriptInterface
    public String getViewSignals() {
        yh1 yh1Var = this.b;
        wu0 wu0Var = yh1Var.g;
        if (wu0Var == null) {
            ix1.a("Signal utils is empty, ignoring.");
            return "";
        }
        ru0 ru0Var = wu0Var.b;
        if (ru0Var == null) {
            ix1.a("Signals object is empty, ignoring.");
            return "";
        }
        if (yh1Var.getContext() != null) {
            return ru0Var.i(yh1Var.getContext(), yh1Var, yh1Var.f.a);
        }
        ix1.a("Context is null, ignoring.");
        return "";
    }

    @JavascriptInterface
    public String getViewSignalsJson() {
        yh1 yh1Var = this.b;
        l11.a(yh1Var.getContext());
        String viewSignals = getViewSignals();
        if (!((Boolean) gu0.e.c.a(l11.pf)).booleanValue()) {
            return viewSignals;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ms", viewSignals);
            ei1 ei1Var = yh1Var.s;
            jo1 jo1Var = ei1Var != null ? ei1Var.F : null;
            if (jo1Var != null) {
                long j = jo1Var.a.get();
                if (j > 0) {
                    jSONObject.put("plcmtid", j);
                }
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            ix1.b("Error constructing JSON.", e);
            return "";
        }
    }

    @JavascriptInterface
    public void notify(String str) {
        if (!TextUtils.isEmpty(str)) {
            pn3.l.post(new u61(this, 13, str));
        } else {
            int i = ix1.b;
            ix1.i("URL is empty, ignoring message");
        }
    }
}
