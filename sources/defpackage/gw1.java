package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import java.util.Collections;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class gw1 implements cc2, r71, s71, wn, tm1, sg, yo3, bv2, qc, fu0, rp2 {
    public static final /* synthetic */ gw1 g = new gw1(2);
    public static final /* synthetic */ gw1 h = new gw1(3);
    public static final /* synthetic */ gw1 i = new gw1(4);
    public static final /* synthetic */ gw1 j = new gw1(5);
    public static final /* synthetic */ gw1 k = new gw1(9);
    public static final /* synthetic */ gw1 l = new gw1(10);
    public static final /* synthetic */ gw1 m = new gw1(11);
    public static final /* synthetic */ gw1 n = new gw1(12);
    public static final /* synthetic */ gw1 o = new gw1(13);
    public static final /* synthetic */ gw1 p = new gw1(14);
    public static final /* synthetic */ gw1 q = new gw1(15);
    public static final /* synthetic */ gw1 r = new gw1(18);
    public static final /* synthetic */ gw1 s = new gw1(19);
    public static final /* synthetic */ gw1 t = new gw1(20);
    public static final /* synthetic */ gw1 u = new gw1(22);
    public static final /* synthetic */ gw1 v = new gw1(23);
    public static final /* synthetic */ gw1 w = new gw1(24);
    public static final /* synthetic */ gw1 x = new gw1(27);
    public final /* synthetic */ int f;

    public /* synthetic */ gw1(int i2) {
        this.f = i2;
    }

    public static boolean h(Context context) {
        if (((Boolean) gu0.e.c.a(l11.h6)).booleanValue()) {
            Boolean bool = (Boolean) t(new mf2(context, 2));
            return bool != null && bool.booleanValue();
        }
        int i2 = ix1.b;
        ix1.i("Omid flag is disabled");
        return false;
    }

    public static String i() {
        if (((Boolean) gu0.e.c.a(l11.h6)).booleanValue()) {
            return "a.1.5.2-google_20241009";
        }
        return null;
    }

    public static x12 j(final int i2, final int i3, final WebView webView, final String str, final String str2, final String str3) {
        if (((Boolean) gu0.e.c.a(l11.h6)).booleanValue() && ez2.g.g) {
            return (x12) t(new v12() { // from class: r12
                @Override // defpackage.v12
                /* JADX INFO: renamed from: a */
                public final Object mo11a() {
                    if (TextUtils.isEmpty("Google")) {
                        u1.u("Name is null or empty");
                        return null;
                    }
                    String str4 = str;
                    if (TextUtils.isEmpty(str4)) {
                        u1.u("Version is null or empty");
                        return null;
                    }
                    tk1 tk1Var = new tk1("Google", str4);
                    bf2 bf2VarQ = gw1.q("javascript");
                    int i4 = i3;
                    xe2 xe2VarS = gw1.s(hz0.d(i4));
                    bf2 bf2Var = bf2.i;
                    if (bf2VarQ == bf2Var) {
                        int i5 = ix1.b;
                        ix1.i("Omid html session error; Unable to parse impression owner: javascript");
                        return null;
                    }
                    if (xe2VarS == null) {
                        String strP = hz0.p(i4);
                        int i6 = ix1.b;
                        ix1.i("Omid html session error; Unable to parse creative type: ".concat(strP));
                        return null;
                    }
                    String str5 = str2;
                    bf2 bf2VarQ2 = gw1.q(str5);
                    if (xe2VarS == xe2.j && bf2VarQ2 == bf2Var) {
                        String strValueOf = String.valueOf(str5);
                        int i7 = ix1.b;
                        ix1.i("Omid html session error; Video events owner unknown for video creative: ".concat(strValueOf));
                        return null;
                    }
                    v30 v30Var = new v30(tk1Var, webView, str3, "", ve2.g);
                    ch2 ch2VarD = ch2.d(xe2VarS, gw1.r(hz0.e(i2)), bf2VarQ, bf2VarQ2, true);
                    if (ez2.g.g) {
                        return new x12(new we2(ch2VarD, v30Var, UUID.randomUUID().toString()), v30Var);
                    }
                    u1.n("Method called before OM SDK activation");
                    return null;
                }
            });
        }
        return null;
    }

    public static void k(we2 we2Var) {
        if (((Boolean) gu0.e.c.a(l11.h6)).booleanValue() && ez2.g.g) {
            u(new q12(we2Var, 0));
        }
    }

    public static void n(we2 we2Var, View view) {
        u(new t12(we2Var, view, 1));
    }

    public static final Set o(by1 by1Var, Executor executor) {
        return ((Boolean) t21.a.z()).booleanValue() ? Collections.singleton(new lr1(by1Var, executor)) : Collections.EMPTY_SET;
    }

    public static bf2 q(String str) {
        return "native".equals(str) ? bf2.g : "javascript".equals(str) ? bf2.h : bf2.i;
    }

    public static ze2 r(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != -1104128070) {
            if (iHashCode != 1318088141) {
                if (iHashCode == 1988248512 && str.equals("onePixel")) {
                    return ze2.j;
                }
            } else if (str.equals("definedByJavascript")) {
                return ze2.g;
            }
        } else if (str.equals("beginToRender")) {
            return ze2.i;
        }
        return ze2.h;
    }

    public static xe2 s(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == -382745961) {
            if (str.equals("htmlDisplay")) {
                return xe2.h;
            }
            return null;
        }
        if (iHashCode == 112202875) {
            if (str.equals("video")) {
                return xe2.j;
            }
            return null;
        }
        if (iHashCode == 714893483 && str.equals("nativeDisplay")) {
            return xe2.i;
        }
        return null;
    }

    public static final Object t(v12 v12Var) {
        try {
            return v12Var.mo11a();
        } catch (RuntimeException e) {
            so3.C.h.g("omid exception", e);
            return null;
        }
    }

    public static final void u(Runnable runnable) {
        try {
            runnable.run();
        } catch (RuntimeException e) {
            so3.C.h.g("omid exception", e);
        }
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        ix1.a("Notification of cache hit failed.");
    }

    @Override // defpackage.rp2
    public /* synthetic */ Object a() {
        switch (this.f) {
        }
        return -1;
    }

    @Override // defpackage.r71
    public /* synthetic */ Object b(JSONObject jSONObject) {
        return new fc1(jSONObject);
    }

    @Override // defpackage.zo3
    public Object c() {
        mm1 mm1Var = zm1.b;
        r91.k(mm1Var);
        return new cx1(mm1Var);
    }

    public tg d(Context context, sg sgVar) {
        tg tgVar = new tg();
        tgVar.a = 0;
        tgVar.b = 0;
        tgVar.c = 0;
        int iM = sgVar.m(context, true);
        tgVar.b = iM;
        if (iM != 0) {
            tgVar.c = 1;
            return tgVar;
        }
        int iL = sgVar.l(context);
        tgVar.a = iL;
        if (iL != 0) {
            tgVar.c = -1;
        }
        return tgVar;
    }

    @Override // defpackage.qc
    public /* synthetic */ Object e(mq3 mq3Var) {
        return new Boolean(mq3Var.d());
    }

    @Override // defpackage.fu0
    public Object f(IBinder iBinder) {
        int i2 = xt0.g;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.hsdp.protocol.IHpoaService");
        return iInterfaceQueryLocalInterface instanceof za1 ? (za1) iInterfaceQueryLocalInterface : new gb0(iBinder, "com.google.android.play.core.hsdp.protocol.IHpoaService", 2);
    }

    public void g(Object obj) {
        switch (this.f) {
            case 10:
                ((ly0) obj).b();
                break;
            case 11:
                ((ly0) obj).j();
                break;
            case 12:
                ((ly0) obj).p();
                break;
            case 13:
                ((t11) obj).p();
                break;
            case 14:
                ((gk1) obj).H();
                break;
            case 15:
                ((ie2) obj).a();
                break;
            case 16:
            case 17:
            case a11.zzm /* 21 */:
            default:
                ((su) obj).c();
                break;
            case 18:
                ((up1) obj).i();
                break;
            case 19:
                ((sm3) obj).p3();
                break;
            case 20:
                ((sm3) obj).F1();
                break;
            case 22:
                ((ad1) obj).k();
                break;
        }
    }

    @Override // defpackage.sg
    public int l(Context context) {
        return ug.a(context);
    }

    @Override // defpackage.sg
    public int m(Context context, boolean z) {
        return ug.d(context, z);
    }

    @Override // defpackage.cc2
    /* JADX INFO: renamed from: p */
    public /* synthetic */ Object mo19p(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        ix1.a("Ad request signals:");
        ix1.a(jSONObject.toString(2));
        return jSONObject;
    }

    @Override // defpackage.s71
    public JSONObject v(Object obj) throws JSONException {
        t02 t02Var = (t02) obj;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        if (((Boolean) gu0.e.c.a(l11.Da)).booleanValue()) {
            fc1 fc1Var = t02Var.c;
            jSONObject2.put("ad_request_url", fc1Var.f);
            jSONObject2.put("ad_request_post_body", fc1Var.c);
        }
        fc1 fc1Var2 = t02Var.c;
        jSONObject2.put("base_url", fc1Var2.b);
        jSONObject2.put("signals", t02Var.b);
        x02 x02Var = t02Var.a;
        jSONObject3.put("body", x02Var.c);
        jSONObject3.put("headers", ks0.g.a.k(x02Var.b));
        jSONObject3.put("response_code", x02Var.a);
        jSONObject3.put("latency", x02Var.d);
        jSONObject.put("request", jSONObject2);
        jSONObject.put("response", jSONObject3);
        jSONObject.put("flags", fc1Var2.h);
        return jSONObject;
    }

    @Override // defpackage.tm1
    /* JADX INFO: renamed from: a */
    public /* synthetic */ nx1 mo1a() {
        return null;
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v, reason: collision with other method in class */
    public /* synthetic */ void mo10v(Object obj) {
        ix1.a("Notification of cache hit successful.");
    }
}
