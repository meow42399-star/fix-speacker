package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mu1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ mu1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws r32 {
        Bundle bundle;
        Bundle bundle2;
        switch (this.a) {
            case 0:
                d40 d40Var = (d40) this.b;
                sa2 sa2Var = (sa2) this.c;
                ma2 ma2Var = (ma2) this.d;
                JSONObject jSONObject = (JSONObject) this.e;
                if (((Boolean) gu0.e.c.a(l11.Q2)).booleanValue()) {
                    hz0.m(so3.C.k, (ox1) d40Var.j, "native-assets-loading-basic-start");
                }
                et1 et1Var = new et1();
                int iOptInt = jSONObject.optInt("template_id", -1);
                synchronized (et1Var) {
                    et1Var.a = iOptInt;
                }
                et1Var.M(jSONObject.optString("custom_template_id"));
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("omid_settings");
                et1Var.U(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("omid_partner_name") : null);
                wa2 wa2Var = (wa2) sa2Var.a.f;
                if (!wa2Var.h.contains(Integer.toString(et1Var.W()))) {
                    int iW = et1Var.W();
                    throw new r32(uc.i(new StringBuilder(String.valueOf(iW).length() + 21), "Invalid template ID: ", iW), 1);
                }
                if (et1Var.W() == 3) {
                    if (et1Var.q() == null) {
                        throw new r32("No custom template id for custom template ad response.", 1);
                    }
                    if (!wa2Var.i.contains(et1Var.q())) {
                        throw new r32("Unexpected custom template id in the response.", 1);
                    }
                }
                et1Var.J(jSONObject.optDouble("rating", -1.0d));
                String strOptString = jSONObject.optString("headline", null);
                if (ma2Var.M) {
                    so3 so3Var = so3.C;
                    pn3 pn3Var = so3Var.c;
                    Resources resourcesE = so3Var.h.e();
                    String string = resourcesE != null ? resourcesE.getString(R.string.s7) : "Test Ad";
                    strOptString = uc.l(new StringBuilder(String.valueOf(string).length() + 3 + String.valueOf(strOptString).length()), string, " : ", strOptString);
                }
                et1Var.S("headline", strOptString);
                et1Var.S("body", jSONObject.optString("body", null));
                et1Var.S("call_to_action", jSONObject.optString("call_to_action", null));
                et1Var.S("store", jSONObject.optString("store", null));
                et1Var.S("price", jSONObject.optString("price", null));
                et1Var.S("advertiser", jSONObject.optString("advertiser", null));
                return et1Var;
            case 1:
                if (((Boolean) gu0.e.c.a(l11.J2)).booleanValue() && (bundle = ((ec1) this.b).r) != null) {
                    so3.C.k.getClass();
                    bundle.putLong("http-response-ready", System.currentTimeMillis());
                }
                return new t02((x02) ((gc2) this.c).h.get(), (JSONObject) ((gc2) this.d).h.get(), (fc1) ((gc2) this.e).h.get());
            case 2:
                Iterator it = ((ArrayList) this.b).iterator();
                while (true) {
                    Object obj = this.c;
                    if (!it.hasNext()) {
                        if (((Boolean) gu0.e.c.a(l11.J2)).booleanValue() && (bundle2 = (Bundle) this.d) != null) {
                            Bundle bundle3 = (Bundle) this.e;
                            so3.C.k.getClass();
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            if (obj instanceof Bundle) {
                                bundle2.putLong("client-signals-end", jCurrentTimeMillis);
                                bundle2.putBundle("client_sig_latency_key", bundle3);
                            } else {
                                bundle2.putLong("gms-signals-end", jCurrentTimeMillis);
                                bundle2.putBundle("gms_sig_latency_key", bundle3);
                            }
                        }
                        return obj;
                    }
                    e82 e82Var = (e82) ((lq) it.next()).get();
                    if (e82Var != null) {
                        e82Var.p(obj);
                    }
                }
                break;
            case 3:
                View view = (View) this.d;
                Activity activity = (Activity) this.e;
                um2 um2Var = (um2) this.b;
                Context context = (Context) this.c;
                fo2 fo2Var = um2Var.d;
                ch2 ch2VarB = um2Var.a.b();
                if (ch2VarB == null) {
                    fo2Var.b(15004);
                    return "";
                }
                String strF = ch2VarB.f(context, view, activity);
                if (strF != null) {
                    return strF;
                }
                fo2Var.b(15007);
                return "";
            case 4:
                um2 um2Var2 = (um2) this.b;
                Context context2 = (Context) this.c;
                String str = (String) this.d;
                View view2 = (View) this.e;
                fo2 fo2Var2 = um2Var2.d;
                ch2 ch2VarB2 = um2Var2.a.b();
                if (ch2VarB2 == null) {
                    fo2Var2.b(15004);
                    return "";
                }
                String strH = ch2VarB2.h(context2, str, view2, null);
                if (strH != null) {
                    return strH;
                }
                fo2Var2.b(15008);
                return "";
            case 5:
                View view3 = (View) this.d;
                Activity activity2 = (Activity) this.e;
                xm2 xm2Var = (xm2) this.b;
                Context context3 = (Context) this.c;
                HashMap map = new HashMap();
                xm2Var.f.f(20106, new x80(xm2Var, map, context3, view3, (Object) activity2, 5));
                String strJ = xm2Var.j(map);
                map.clear();
                return strJ;
            case 6:
                xm2 xm2Var2 = (xm2) this.b;
                Context context4 = (Context) this.c;
                String str2 = (String) this.d;
                View view4 = (View) this.e;
                HashMap map2 = new HashMap();
                xm2Var2.f.f(20106, new x80(xm2Var2, map2, context4, view4, (Object) str2, 6));
                String strJ2 = xm2Var2.j(map2);
                map2.clear();
                return strJ2;
            default:
                ((nn2) this.b).a.a((nk2) this.c, (byte[]) this.d, (byte[]) this.e);
                return null;
        }
    }
}
