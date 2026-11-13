package defpackage;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class w12 {
    public final Context a;
    public final o50 b;
    public final ma2 c;
    public final jh1 d;
    public final qx1 e;
    public af2 f;

    public w12(Context context, o50 o50Var, ma2 ma2Var, jh1 jh1Var, qx1 qx1Var) {
        this.a = context;
        this.b = o50Var;
        this.c = ma2Var;
        this.d = jh1Var;
        this.e = qx1Var;
    }

    public final synchronized boolean a() {
        jh1 jh1Var;
        ma2 ma2Var = this.c;
        if (ma2Var.T) {
            g11 g11Var = l11.h6;
            gu0 gu0Var = gu0.e;
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                if (((Boolean) gu0Var.c.a(l11.k6)).booleanValue() && (jh1Var = this.d) != null) {
                    if (this.f != null) {
                        int i = ix1.b;
                        ix1.i("Omid javascript session service already started for ad.");
                        return false;
                    }
                    Context context = this.a;
                    so3 so3Var = so3.C;
                    so3Var.x.getClass();
                    if (!gw1.h(context)) {
                        int i2 = ix1.b;
                        ix1.i("Unable to initialize omid.");
                        return false;
                    }
                    xa2 xa2Var = ma2Var.V;
                    xa2Var.getClass();
                    if (((JSONObject) xa2Var.g).optBoolean((String) gu0Var.c.a(l11.m6), true)) {
                        o50 o50Var = this.b;
                        gw1 gw1Var = so3Var.x;
                        WebView webViewS = jh1Var.s();
                        gw1Var.getClass();
                        af2 af2Var = (af2) gw1.t(new is1(o50Var, 22, webViewS));
                        if (((Boolean) gu0Var.c.a(l11.l6)).booleanValue()) {
                            qx1 qx1Var = this.e;
                            String str = af2Var != null ? "1" : "0";
                            wn2 wn2VarA = qx1Var.a();
                            wn2VarA.S("omid_js_session_success", str);
                            wn2VarA.l();
                        }
                        if (af2Var == null) {
                            int i3 = ix1.b;
                            ix1.i("Unable to create javascript session service.");
                            return false;
                        }
                        int i4 = ix1.b;
                        ix1.h("Created omid javascript session service.");
                        this.f = af2Var;
                        jh1Var.V0(this);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final synchronized void b() {
        jh1 jh1Var;
        try {
            af2 af2Var = this.f;
            if (af2Var == null || (jh1Var = this.d) == null) {
                return;
            }
            ArrayList arrayListM = jh1Var.M();
            int size = arrayListM.size();
            int i = 0;
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListM.get(i2);
                i2++;
                so3.C.x.getClass();
                gw1.u(new u12(af2Var, i, (View) obj));
            }
            jh1Var.d("onSdkLoaded", fs2.l);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        jh1 jh1Var;
        if (this.f == null || (jh1Var = this.d) == null) {
            return;
        }
        jh1Var.d("onSdkImpression", fs2.l);
    }
}
