package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l51 implements o51 {
    public final /* synthetic */ int f;
    public final Object g;
    public final Object h;

    public l51(ns1 ns1Var, View view) {
        this.f = 3;
        this.g = new WeakReference(ns1Var);
        if (((Boolean) gu0.e.c.a(l11.ye)).booleanValue()) {
            this.h = new WeakReference(view);
        } else {
            this.h = new WeakReference(null);
        }
    }

    private final void a(Object obj, Map map) {
        cw1 cw1Var = (cw1) this.g;
        jh1 jh1Var = (jh1) this.h;
        kl1 kl1Var = cw1Var.i;
        synchronized (kl1Var) {
            kl1Var.h.add(jh1Var);
            fl1 fl1Var = kl1Var.f;
            jh1Var.D("/updateActiveView", fl1Var.e);
            jh1Var.D("/untrackActiveViewUnit", fl1Var.f);
        }
    }

    public void b(String str, x51 x51Var) {
        synchronized (this.g) {
            ((HashMap) this.h).put(str, x51Var);
        }
    }

    @Override // defpackage.o51
    public final void h(Object obj, Map map) {
        x51 x51Var;
        String str;
        switch (this.f) {
            case 0:
                jh1 jh1Var = (jh1) obj;
                n51.b(map, (or1) this.g);
                String str2 = (String) map.get("u");
                if (str2 == null) {
                    int i = ix1.b;
                    ix1.i("URL missing from click GMSG.");
                    return;
                }
                vk1 vk1Var = (vk1) this.h;
                zu2 zu2VarR = zu2.r(n51.a(jh1Var, str2));
                int i2 = 0;
                m51 m51Var = new m51(vk1Var, str2, i2);
                ue1 ue1Var = ve1.a;
                ju2 ju2VarU = v8.U(zu2VarR, m51Var, ue1Var);
                ju2VarU.b(new cv2(ju2VarU, i2, new h51(jh1Var)), ue1Var);
                return;
            case 1:
                Map map2 = (Map) this.h;
                so3 so3Var = so3.C;
                vd1 vd1Var = so3Var.y;
                vd1 vd1Var2 = so3Var.y;
                Context context = (Context) this.g;
                if (vd1Var.a(context)) {
                    String str3 = (String) map.get("eventName");
                    String str4 = (String) map.get("eventId");
                    int iHashCode = str3.hashCode();
                    if (iHashCode != 94399) {
                        if (iHashCode != 94401) {
                            if (iHashCode == 94407 && str3.equals("_ai")) {
                                Map map3 = (Map) map2.get("_ai");
                                vd1Var2.getClass();
                                vd1Var2.h(context, "_ai", str4, vd1.f(map3));
                                return;
                            }
                        } else if (str3.equals("_ac")) {
                            Map map4 = (Map) map2.get("_ac");
                            vd1Var2.getClass();
                            vd1Var2.h(context, "_ac", str4, vd1.f(map4));
                            return;
                        }
                    } else if (str3.equals("_aa")) {
                        vd1Var2.h(context, "_aa", str4, null);
                        return;
                    }
                    int i3 = ix1.b;
                    ix1.f("logScionEvent gmsg contained unsupported eventName");
                    return;
                }
                return;
            case 2:
                String str5 = (String) map.get("id");
                String str6 = (String) map.get("fail");
                String str7 = (String) map.get("fail_reason");
                String str8 = (String) map.get("fail_stack");
                String str9 = (String) map.get("result");
                if (true == TextUtils.isEmpty(str8)) {
                    str7 = "Unknown Fail Reason.";
                }
                String strConcat = TextUtils.isEmpty(str8) ? "" : "\n".concat(String.valueOf(str8));
                synchronized (this.g) {
                    try {
                        x51Var = (x51) ((HashMap) this.h).remove(str5);
                    } catch (JSONException e) {
                        x51Var.A(e.getMessage());
                    } finally {
                    }
                    if (x51Var == null) {
                        StringBuilder sb = new StringBuilder(String.valueOf(str5).length() + 50);
                        sb.append("Received result for unexpected method invocation: ");
                        sb.append(str5);
                        String string = sb.toString();
                        int i4 = ix1.b;
                        ix1.i(string);
                        return;
                    }
                    if (!TextUtils.isEmpty(str6)) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str7).length() + strConcat.length());
                        sb2.append(str7);
                        sb2.append(strConcat);
                        x51Var.A(sb2.toString());
                        return;
                    }
                    if (str9 == null) {
                        x51Var.b(null);
                        return;
                    }
                    JSONObject jSONObject = new JSONObject(str9);
                    if (ix1.c()) {
                        String string2 = jSONObject.toString(2);
                        StringBuilder sb3 = new StringBuilder(String.valueOf(string2).length() + 13);
                        sb3.append("Result GMSG: ");
                        sb3.append(string2);
                        ix1.a(sb3.toString());
                    }
                    x51Var.b(jSONObject);
                    return;
                }
            case 3:
                ns1 ns1Var = (ns1) ((WeakReference) this.g).get();
                if (ns1Var == null) {
                    return;
                }
                ns1Var.l.p();
                g11 g11Var = l11.ye;
                gu0 gu0Var = gu0.e;
                if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                    View view = (View) ((WeakReference) this.h).get();
                    ma2 ma2Var = ns1Var.o;
                    qt1 qt1Var = ns1Var.J;
                    qt1Var.getClass();
                    if (!((Boolean) gu0Var.c.a(g11Var)).booleanValue() || view == null) {
                        return;
                    }
                    ViewParent parent = view.getParent();
                    while (true) {
                        if (parent == null) {
                            str = "0";
                        } else if (parent.getClass().getName().startsWith("androidx.compose.ui")) {
                            str = "1";
                        } else {
                            parent = parent.getParent();
                        }
                    }
                    wn2 wn2VarA = qt1Var.a.a();
                    wn2VarA.S("action", "hcp");
                    wn2VarA.S("hcp", str);
                    wn2VarA.O(ma2Var);
                    wn2VarA.l();
                    return;
                }
                return;
            case 4:
                st1 st1Var = (st1) this.g;
                try {
                    st1Var.k = Long.valueOf(Long.parseLong((String) map.get("timestamp")));
                } catch (NumberFormatException unused) {
                    int i5 = ix1.b;
                    ix1.f("Failed to call parse unconfirmedClickTimestamp.");
                }
                u41 u41Var = (u41) this.h;
                st1Var.j = (String) map.get("id");
                String str10 = (String) map.get("asset_id");
                if (u41Var == null) {
                    int i6 = ix1.b;
                    ix1.d("Received unconfirmed click but UnconfirmedClickListener is null.");
                    return;
                }
                try {
                    Parcel parcelD0 = u41Var.D0();
                    parcelD0.writeString(str10);
                    u41Var.S0(parcelD0, 1);
                    return;
                } catch (RemoteException e2) {
                    ix1.l("#007 Could not call remote method.", e2);
                    return;
                }
                break;
            case 5:
                a(obj, map);
                return;
            default:
                jh1 jh1Var2 = (jh1) obj;
                String str11 = (String) map.get("u");
                if (str11 == null) {
                    int i7 = ix1.b;
                    ix1.i("URL missing from httpTrack GMSG.");
                    return;
                }
                ma2 ma2VarI = jh1Var2.I();
                if (ma2VarI != null && !ma2VarI.i0) {
                    ((zd2) this.g).b(str11, ma2VarI.x0, null, null);
                    return;
                }
                oa2 oa2VarH0 = jh1Var2.H0();
                if (oa2VarH0 == null) {
                    so3.C.h.f("BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler", new IllegalArgumentException("Common configuration cannot be null"));
                    return;
                }
                k12 k12Var = (k12) this.h;
                so3.C.k.getClass();
                wp0 wp0Var = new wp0(System.currentTimeMillis(), oa2VarH0.b, str11, 2);
                k12Var.getClass();
                k12Var.a(new wt1(k12Var, 5, wp0Var));
                return;
        }
    }

    public l51() {
        this.f = 2;
        this.g = new Object();
        this.h = new HashMap();
    }

    public /* synthetic */ l51(Object obj, int i, Object obj2) {
        this.f = i;
        this.g = obj;
        this.h = obj2;
    }
}
