package defpackage;

import android.os.Looper;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class c71 implements z61, o71 {
    public jh1 f;

    public static final void g(Runnable runnable) {
        g72 g72Var = ks0.g.a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            ix1.a("runOnUiThread > the UI thread is the main thread, the runnable will be run now");
            runnable.run();
        } else {
            ix1.a("runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue");
            if (pn3.l.post(runnable)) {
                return;
            }
            ix1.i("runOnUiThread > the runnable could not be placed to the message queue");
        }
    }

    @Override // defpackage.o71
    public final void a(String str, o51 o51Var) {
        jh1 jh1Var = this.f;
        if (jh1Var != null) {
            jh1Var.g0(str, new zi2(o51Var));
        }
    }

    @Override // defpackage.d71
    public final void b(String str, JSONObject jSONObject) {
        c(str, jSONObject.toString());
    }

    @Override // defpackage.d71
    public final /* synthetic */ void c(String str, String str2) {
        hz0.a(this, str, str2);
    }

    @Override // defpackage.y61
    public final void d(String str, Map map) {
        try {
            l("openIntentAsync", ks0.g.a.k((HashMap) map));
        } catch (JSONException unused) {
            int i = ix1.b;
            ix1.i("Could not convert parameters to JSON.");
        }
    }

    @Override // defpackage.o71
    public final void f(String str, o51 o51Var) {
        jh1 jh1Var = this.f;
        if (jh1Var != null) {
            jh1Var.D(str, new a71(this, o51Var));
        }
    }

    @Override // defpackage.y61
    public final /* synthetic */ void l(String str, JSONObject jSONObject) {
        hz0.b(this, jSONObject);
    }

    @Override // defpackage.z61, defpackage.d71
    public final void r(String str) {
        ix1.a("invokeJavascript on adWebView from js");
        g(new b71(this, str, 3));
    }
}
