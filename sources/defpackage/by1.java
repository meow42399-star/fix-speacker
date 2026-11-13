package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class by1 implements b7, gq1, lb0, yo1, hp1, ip1, pp1, ap1, lc2 {
    public final List f;
    public final xx1 g;
    public long h;

    public by1(xx1 xx1Var, ij1 ij1Var) {
        this.g = xx1Var;
        this.f = Collections.singletonList(ij1Var);
    }

    @Override // defpackage.lc2
    public final void A(hc2 hc2Var, String str, Throwable th) {
        K(jc2.class, "onTaskFailed", str, th.getClass().getSimpleName());
    }

    @Override // defpackage.b7
    public final void E(String str, String str2) {
        K(b7.class, "onAppEvent", str, str2);
    }

    @Override // defpackage.ip1
    public final void G(Context context) {
        K(ip1.class, "onPause", context);
    }

    @Override // defpackage.yo1
    public final void H() {
        K(yo1.class, "onAdOpened", new Object[0]);
    }

    @Override // defpackage.lc2
    public final void J(String str, hc2 hc2Var) {
        K(jc2.class, "onTaskStarted", str);
    }

    public final void K(Class cls, String str, Object... objArr) {
        String simpleName = cls.getSimpleName();
        List list = this.f;
        String strConcat = "Event-".concat(simpleName);
        xx1 xx1Var = this.g;
        xx1Var.getClass();
        if (((Boolean) t21.a.z()).booleanValue()) {
            xx1Var.a.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                jsonWriter.name("timestamp").value(jCurrentTimeMillis);
                jsonWriter.name("source").value(strConcat);
                jsonWriter.name("event").value(str);
                jsonWriter.name("components").beginArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonWriter.value(it.next().toString());
                }
                jsonWriter.endArray();
                jsonWriter.name("params").beginArray();
                int length = objArr.length;
                for (int i = 0; i < length; i++) {
                    Object obj = objArr[i];
                    jsonWriter.value(obj != null ? obj.toString() : null);
                }
                jsonWriter.endArray();
                jsonWriter.endObject();
                jsonWriter.flush();
                jsonWriter.close();
            } catch (IOException e) {
                int i2 = ix1.b;
                ix1.g("unable to log", e);
            }
            String strValueOf = String.valueOf(stringWriter.toString());
            int i3 = ix1.b;
            ix1.h("AD-DBG ".concat(strValueOf));
        }
    }

    @Override // defpackage.yo1
    public final void P(kc1 kc1Var, String str, String str2) {
        K(yo1.class, "onRewarded", kc1Var, str, str2);
    }

    @Override // defpackage.gq1
    public final void P0(ec1 ec1Var) {
        so3.C.k.getClass();
        this.h = SystemClock.elapsedRealtime();
        K(gq1.class, "onAdRequest", new Object[0]);
    }

    @Override // defpackage.ap1
    public final void X(gx1 gx1Var) {
        K(ap1.class, "onAdFailedToLoad", Integer.valueOf(gx1Var.f), gx1Var.g, gx1Var.h);
    }

    @Override // defpackage.lc2
    public final void a(String str) {
        K(jc2.class, "onTaskCreated", str);
    }

    @Override // defpackage.yo1
    public final void b() {
        K(yo1.class, "onRewardedVideoStarted", new Object[0]);
    }

    @Override // defpackage.lc2
    public final void c(String str, hc2 hc2Var) {
        K(jc2.class, "onTaskSucceeded", str);
    }

    @Override // defpackage.yo1
    public final void d() {
        K(yo1.class, "onRewardedVideoCompleted", new Object[0]);
    }

    @Override // defpackage.pp1
    public final void f() {
        so3.C.k.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.h;
        StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime).length() + 21);
        sb.append("Ad Request Latency : ");
        sb.append(jElapsedRealtime);
        ix1.a(sb.toString());
        K(pp1.class, "onAdLoaded", new Object[0]);
    }

    @Override // defpackage.ip1
    public final void g(Context context) {
        K(ip1.class, "onDestroy", context);
    }

    @Override // defpackage.hp1
    public final void i0() {
        K(hp1.class, "onAdImpression", new Object[0]);
    }

    @Override // defpackage.ip1
    public final void l(Context context) {
        K(ip1.class, "onResume", context);
    }

    @Override // defpackage.yo1
    public final void p() {
        K(yo1.class, "onAdLeftApplication", new Object[0]);
    }

    @Override // defpackage.yo1
    public final void r() {
        K(yo1.class, "onAdClosed", new Object[0]);
    }

    @Override // defpackage.lb0
    public final void v() {
        K(lb0.class, "onAdClicked", new Object[0]);
    }

    @Override // defpackage.gq1
    public final void w0(sa2 sa2Var) {
    }
}
