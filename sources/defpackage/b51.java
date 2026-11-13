package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class b51 implements o51 {
    public final /* synthetic */ int f;
    public final Object g;

    public /* synthetic */ b51(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void a(Object obj, Map map) {
        v2 v2Var;
        pt ptVar;
        boolean z;
        j8 w2Var;
        u50 u50Var;
        g11 g11Var = l11.Ia;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            v2 v2Var2 = v2.i;
            Bundle bundle = new Bundle();
            bundle.putString("request_origin", "inspector_ooct");
            t2 t2Var = new t2((s2) new s2(1).i1(bundle));
            String str = (String) map.get("adUnitId");
            if (TextUtils.isEmpty(str)) {
                str = "";
            }
            String str2 = (String) map.get("format");
            String str3 = TextUtils.isEmpty(str2) ? "" : str2;
            u50 u50Var2 = null;
            if (((Boolean) gu0Var.c.a(l11.Ka)).booleanValue()) {
                z = map.containsKey("isGamRequest") && ((String) map.get("isGamRequest")).equals("1");
                if (z) {
                    o2 o2Var = new o2(1);
                    if (map.containsKey("keywords")) {
                        ArrayList arrayListD = d((String) map.get("keywords"), "keywords");
                        int size = arrayListD.size();
                        int i = 0;
                        while (i < size) {
                            Object obj2 = arrayListD.get(i);
                            i++;
                            ((HashSet) ((o6) o2Var.f).d).add((String) obj2);
                        }
                    }
                    o2Var.i1(c(map));
                    if (map.containsKey("customTargeting")) {
                        try {
                            JSONObject jSONObject = new JSONObject((String) map.get("customTargeting"));
                            Iterator<String> itKeys = jSONObject.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                o2Var.h1(next, jSONObject.getString(next));
                            }
                        } catch (JSONException e) {
                            so3.C.h.f("OutOfContextTestingGmsgHandler.generateAdManagerAdRequest", e);
                        }
                    }
                    if (map.containsKey("contentUrl") && !TextUtils.isEmpty((CharSequence) map.get("contentUrl"))) {
                        o2Var.m1((String) map.get("contentUrl"));
                    }
                    if (map.containsKey("neighboringContentUrlStrings")) {
                        o2Var.n1(d((String) map.get("neighboringContentUrlStrings"), "neighboringContentUrlStrings"));
                    }
                    if (map.containsKey("requestAgent")) {
                        ((o6) o2Var.f).m = (String) map.get("requestAgent");
                    }
                    if (map.containsKey("publisherProvidedId")) {
                        ((o6) o2Var.f).l = (String) map.get("publisherProvidedId");
                    }
                    if (map.containsKey("categoryExclusions")) {
                        ArrayList arrayListD2 = d((String) map.get("categoryExclusions"), "categoryExclusions");
                        int size2 = arrayListD2.size();
                        int i2 = 0;
                        while (i2 < size2) {
                            Object obj3 = arrayListD2.get(i2);
                            i2++;
                            ((HashSet) ((o6) o2Var.f).i).add((String) obj3);
                        }
                    }
                    t2Var = new p2(o2Var);
                } else {
                    s2 s2Var = new s2(1);
                    if (map.containsKey("keywords")) {
                        ArrayList arrayListD3 = d((String) map.get("keywords"), "keywords");
                        int size3 = arrayListD3.size();
                        int i3 = 0;
                        while (i3 < size3) {
                            Object obj4 = arrayListD3.get(i3);
                            i3++;
                            ((HashSet) ((o6) s2Var.f).d).add((String) obj4);
                        }
                    }
                    s2Var.i1(c(map));
                    if (map.containsKey("customTargeting")) {
                        try {
                            JSONObject jSONObject2 = new JSONObject((String) map.get("customTargeting"));
                            Iterator<String> itKeys2 = jSONObject2.keys();
                            while (itKeys2.hasNext()) {
                                String next2 = itKeys2.next();
                                s2Var.h1(next2, jSONObject2.getString(next2));
                            }
                        } catch (JSONException e2) {
                            so3.C.h.f("OutOfContextTestingGmsgHandler.generateAdMobAdRequest", e2);
                        }
                    }
                    if (map.containsKey("contentUrl") && !TextUtils.isEmpty((CharSequence) map.get("contentUrl"))) {
                        s2Var.m1((String) map.get("contentUrl"));
                    }
                    if (map.containsKey("neighboringContentUrlStrings")) {
                        s2Var.n1(d((String) map.get("neighboringContentUrlStrings"), "neighboringContentUrlStrings"));
                    }
                    if (map.containsKey("requestAgent")) {
                        ((o6) s2Var.f).m = (String) map.get("requestAgent");
                    }
                    t2Var = new t2(s2Var);
                }
                String str4 = (String) map.get("width");
                String str5 = (String) map.get("height");
                if (TextUtils.isEmpty(str4) || TextUtils.isEmpty(str5)) {
                    v2Var = v2.i;
                } else {
                    try {
                        v2Var = new v2(Integer.parseInt(str4), Integer.parseInt(str5));
                    } catch (NumberFormatException e3) {
                        so3.C.h.f("OutOfContextTestingGmsgHandler.generateAdSize", e3);
                        v2Var = v2.i;
                    }
                }
                if (map.containsKey("clickToExpandRequested") || map.containsKey("customControlsRequested") || map.containsKey("startMuted")) {
                    t50 t50Var = new t50();
                    t50Var.a = true;
                    t50Var.b = false;
                    t50Var.c = false;
                    if (map.containsKey("startMuted")) {
                        t50Var.a = ((String) map.get("startMuted")).equals("1");
                    }
                    if (map.containsKey("customControlsRequested")) {
                        t50Var.b = ((String) map.get("customControlsRequested")).equals("1");
                    }
                    if (map.containsKey("clickToExpandRequested")) {
                        t50Var.c = ((String) map.get("clickToExpandRequested")).equals("1");
                    }
                    u50Var = new u50(t50Var);
                } else {
                    u50Var = null;
                }
                if (map.containsKey("customMuteThisAdRequested") || map.containsKey("disableImageLoading") || map.containsKey("mediaAspectRatio") || map.containsKey("preferredAdChoicesPosition") || map.containsKey("shouldRequestMultipleImages") || (u50Var != null && str3.equals("NATIVE"))) {
                    pt ptVar2 = new pt();
                    if (map.containsKey("disableImageLoading")) {
                        ptVar2.a = ((String) map.get("disableImageLoading")).equals("1");
                    }
                    if (map.containsKey("mediaAspectRatio")) {
                        String str6 = (String) map.get("mediaAspectRatio");
                        if (!TextUtils.isEmpty(str6)) {
                            try {
                                ptVar2.b = Integer.parseInt(str6);
                            } catch (NumberFormatException e4) {
                                so3.C.h.f("OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio", e4);
                            }
                        }
                    }
                    if (map.containsKey("shouldRequestMultipleImages")) {
                        ptVar2.c = ((String) map.get("shouldRequestMultipleImages")).equals("1");
                    }
                    if (map.containsKey("preferredAdChoicesPosition")) {
                        String str7 = (String) map.get("preferredAdChoicesPosition");
                        if (!TextUtils.isEmpty(str7)) {
                            try {
                                ptVar2.d = Integer.parseInt(str7);
                            } catch (NumberFormatException e5) {
                                so3.C.h.f("OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition", e5);
                            }
                        }
                    }
                    if (map.containsKey("customMuteThisAdRequested")) {
                        ptVar2.f = ((String) map.get("customMuteThisAdRequested")).equals("1");
                    }
                    if (u50Var != null) {
                        ptVar2.e = u50Var;
                    }
                    ptVar = new pt(ptVar2);
                } else {
                    ptVar = null;
                }
                u50Var2 = u50Var;
            } else {
                v2Var = v2Var2;
                ptVar = null;
                z = false;
            }
            String str8 = (String) map.get("action");
            if (TextUtils.isEmpty(str8) || TextUtils.isEmpty(str)) {
                return;
            }
            if (!str8.equals("load") || TextUtils.isEmpty(str3)) {
                if (str8.equals("show")) {
                    ((mz1) this.g).N3(str);
                    return;
                }
                return;
            }
            mz1 mz1Var = (mz1) this.g;
            synchronized (mz1Var) {
                try {
                    switch (str3.hashCode()) {
                        case -1999289321:
                            if (str3.equals("NATIVE")) {
                                m2 m2Var = new m2(mz1Var.R3(), str);
                                try {
                                    m2Var.b.D2(new a51(1, new wt1(mz1Var, 3, str)));
                                    break;
                                } catch (RemoteException e6) {
                                    ix1.j("Failed to add google native ad listener", e6);
                                }
                                try {
                                    m2Var.b.K2(new ih2(new ym(mz1Var)));
                                    break;
                                } catch (RemoteException e7) {
                                    ix1.j("Failed to set AdListener.", e7);
                                }
                                if (((Boolean) gu0.e.c.a(l11.Ka)).booleanValue() && ptVar != null) {
                                    m2Var.b(ptVar);
                                }
                                m2Var.a().a(t2Var);
                                return;
                            }
                            return;
                        case -1372958932:
                            if (str3.equals("INTERSTITIAL")) {
                                ho.a(mz1Var.R3(), str, t2Var, new kz1(mz1Var, str));
                            }
                            return;
                        case -428325382:
                            if (str3.equals("APP_OPEN_AD")) {
                                gy0.a(mz1Var.R3(), str, t2Var, new iz1(mz1Var, str));
                                return;
                            }
                            return;
                        case 543046670:
                            if (str3.equals("REWARDED")) {
                                gd1.a(mz1Var.R3(), str, t2Var, new lz1(mz1Var, str, 0));
                                return;
                            }
                            return;
                        case 1854800829:
                            if (str3.equals("REWARDED_INTERSTITIAL")) {
                                ld1.a(mz1Var.R3(), str, t2Var, new lz1(mz1Var, str, 1));
                                return;
                            }
                            return;
                        case 1951953708:
                            if (str3.equals("BANNER")) {
                                g11 g11Var2 = l11.Ka;
                                gu0 gu0Var2 = gu0.e;
                                if (((Boolean) gu0Var2.c.a(g11Var2)).booleanValue() && z) {
                                    Context contextR3 = mz1Var.R3();
                                    w2Var = new q2(contextR3);
                                    rn3.h(contextR3, "Context cannot be null");
                                } else {
                                    w2Var = new w2(mz1Var.R3());
                                }
                                w2Var.setAdSize(v2Var);
                                w2Var.setAdUnitId(str);
                                w2Var.setAdListener(new jz1(mz1Var, str, w2Var));
                                if (((Boolean) gu0Var2.c.a(g11Var2)).booleanValue() && z && u50Var2 != null) {
                                    ((q2) w2Var).setVideoOptions(u50Var2);
                                }
                                w2Var.b(t2Var);
                                return;
                            }
                            return;
                        default:
                            return;
                    }
                } finally {
                }
            }
        }
    }

    private final /* synthetic */ void b(Object obj, Map map) {
        if (map != null) {
            String str = (String) map.get("height");
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                int i = Integer.parseInt(str);
                yh1 yh1Var = (yh1) this.g;
                synchronized (yh1Var) {
                    try {
                        if (yh1Var.M != i) {
                            yh1Var.M = i;
                            yh1Var.requestLayout();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Exception e) {
                int i2 = ix1.b;
                ix1.j("Exception occurred while getting webview content height", e);
            }
        }
    }

    public static final Bundle c(Map map) {
        Bundle bundle = new Bundle();
        bundle.putString("request_origin", "inspector_ooct");
        if (map.containsKey("networkExtras")) {
            try {
                JSONObject jSONObject = new JSONObject((String) map.get("networkExtras"));
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object obj = jSONObject.get(next);
                    if (obj instanceof String) {
                        bundle.putString(next, (String) obj);
                    } else if (obj instanceof Integer) {
                        bundle.putInt(next, ((Integer) obj).intValue());
                    } else if (obj instanceof Boolean) {
                        bundle.putBoolean(next, ((Boolean) obj).booleanValue());
                    } else if (obj instanceof Float) {
                        bundle.putFloat(next, ((Float) obj).floatValue());
                    } else if (obj instanceof Double) {
                        bundle.putDouble(next, ((Double) obj).doubleValue());
                    } else if (obj instanceof Long) {
                        bundle.putLong(next, ((Long) obj).longValue());
                    }
                }
            } catch (JSONException e) {
                so3.C.h.f("OutOfContextTestingGmsgHandler.generateNetworkExtras", e);
            }
        }
        return bundle;
    }

    public static final ArrayList d(String str, String str2) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(jSONArray.getString(i));
            }
            return arrayList;
        } catch (JSONException e) {
            so3.C.h.f("OutOfContextTestingGmsgHandler.stringArrayToList.".concat(str2), e);
            return new ArrayList();
        }
    }

    @Override // defpackage.o51
    public final void h(Object obj, Map map) {
        Bundle bundleK = null;
        bundleK = null;
        rc1Var = null;
        rc1 rc1Var = null;
        switch (this.f) {
            case 0:
                c51 c51Var = (c51) this.g;
                if (c51Var == null) {
                    return;
                }
                String str = (String) map.get("name");
                if (str == null) {
                    int i = ix1.b;
                    ix1.h("Ad metadata with no name parameter.");
                    str = "";
                }
                String str2 = str;
                if (map.containsKey("info")) {
                    try {
                        bundleK = io.K(new JSONObject((String) map.get("info")));
                    } catch (JSONException e) {
                        int i2 = ix1.b;
                        ix1.g("Failed to convert ad metadata to JSON.", e);
                    }
                }
                if (bundleK != null) {
                    c51Var.l(str2, bundleK);
                    return;
                } else {
                    int i3 = ix1.b;
                    ix1.f("Failed to convert ad metadata to Bundle.");
                    return;
                }
            case 1:
                String str3 = (String) map.get("name");
                if (str3 != null) {
                    ((d51) this.g).T0(str3, (String) map.get("info"));
                    return;
                } else {
                    int i4 = ix1.b;
                    ix1.i("App event with no name parameter.");
                    return;
                }
            case 2:
                jh1 jh1Var = (jh1) obj;
                boolean zEquals = "1".equals(map.get("transparentBackground"));
                boolean zEquals2 = "1".equals(map.get("blur"));
                float f = 0.0f;
                try {
                    if (map.get("blurRadius") != null) {
                        f = Float.parseFloat((String) map.get("blurRadius"));
                    }
                    break;
                } catch (NumberFormatException e2) {
                    int i5 = ix1.b;
                    ix1.g("Fail to parse float", e2);
                }
                q51 q51Var = (q51) this.g;
                synchronized (q51Var) {
                    q51Var.a = zEquals;
                    q51Var.d.set(true);
                }
                q51Var.a(zEquals2, f);
                jh1Var.B0((int) f, zEquals);
                return;
            case 3:
                if (map == null || !map.containsKey("id") || TextUtils.isEmpty((CharSequence) map.get("id")) || !map.containsKey("event_type") || TextUtils.isEmpty((CharSequence) map.get("event_type"))) {
                    ix1.a("Ignoring onDeviceStorageEvent GMSG: missing required parameters.");
                    return;
                }
                try {
                    long j = Long.parseLong((String) map.get("id"));
                    int i6 = Integer.parseInt((String) map.get("event_type"));
                    so3.C.k.getClass();
                    ((dy1) this.g).a(i6, j, System.currentTimeMillis());
                    return;
                } catch (NumberFormatException e3) {
                    ix1.b("Ignoring onDeviceStorageEvent GMSG: invalid number format for ID or eventType.", e3);
                    return;
                }
            case 4:
                a(obj, map);
                return;
            case 5:
                a61 a61Var = (a61) this.g;
                String str4 = (String) map.get("action");
                if (!"grant".equals(str4)) {
                    if ("video_start".equals(str4)) {
                        a61Var.p();
                        return;
                    } else {
                        if ("video_complete".equals(str4)) {
                            a61Var.H();
                            return;
                        }
                        return;
                    }
                }
                try {
                    int i7 = Integer.parseInt((String) map.get("amount"));
                    String str5 = (String) map.get("type");
                    if (!TextUtils.isEmpty(str5)) {
                        rc1Var = new rc1(str5, i7);
                    }
                } catch (NumberFormatException e4) {
                    int i8 = ix1.b;
                    ix1.j("Unable to parse reward amount.", e4);
                }
                a61Var.c1(rc1Var);
                return;
            case 6:
                if (!map.containsKey("text") || TextUtils.isEmpty((CharSequence) map.get("text"))) {
                    return;
                }
                ix1.a("Opening Share Sheet with text: ".concat(String.valueOf((String) map.get("text"))));
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.setType("text/plain");
                intent.putExtra("android.intent.extra.TEXT", (String) map.get("text"));
                if (map.containsKey("title")) {
                    intent.putExtra("android.intent.extra.TITLE", (String) map.get("title"));
                }
                try {
                    pn3 pn3Var = so3.C.c;
                    pn3.s((Context) this.g, intent);
                    return;
                } catch (RuntimeException e5) {
                    ix1.j("Failed to open Share Sheet", e5);
                    so3.C.h.f("ShareSheetGmsgHandler.onGmsg", e5);
                    return;
                }
            case 7:
                String str6 = (String) map.get("action");
                if (str6 == null) {
                    int i9 = ix1.b;
                    ix1.i("Action missing from video GMSG.");
                    return;
                }
                if (str6.equals("src")) {
                    String str7 = (String) map.get("src");
                    if (str7 == null) {
                        int i10 = ix1.b;
                        ix1.i("src missing from video GMSG.");
                        return;
                    } else {
                        z71 z71Var = (z71) this.g;
                        Bundle bundle = new Bundle();
                        bundle.putString("mediaUrl", str7);
                        z71Var.f.a(bundle);
                        return;
                    }
                }
                return;
            case 8:
                b(obj, map);
                return;
            default:
                ((au1) this.g).b.d(map);
                return;
        }
    }
}
