package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class tu1 {
    public final Context a;
    public final ku1 b;
    public final wu0 c;
    public final o50 d;
    public final is1 e;
    public final cz0 f;
    public final Executor g;
    public final p31 h;
    public final yu1 i;
    public final dw1 j;
    public final ScheduledExecutorService k;
    public final rv1 l;
    public final qx1 m;
    public final zd2 n;
    public final k12 o;
    public final p12 p;
    public final bb2 q;
    public final ox1 r;
    public final dy1 s;
    public final io1 t;

    public tu1(Context context, ku1 ku1Var, wu0 wu0Var, o50 o50Var, is1 is1Var, cz0 cz0Var, ue1 ue1Var, wa2 wa2Var, yu1 yu1Var, dw1 dw1Var, ScheduledExecutorService scheduledExecutorService, qx1 qx1Var, zd2 zd2Var, k12 k12Var, rv1 rv1Var, p12 p12Var, bb2 bb2Var, ox1 ox1Var, dy1 dy1Var, io1 io1Var) {
        this.a = context;
        this.b = ku1Var;
        this.c = wu0Var;
        this.d = o50Var;
        this.e = is1Var;
        this.f = cz0Var;
        this.g = ue1Var;
        this.h = wa2Var.j;
        this.i = yu1Var;
        this.j = dw1Var;
        this.k = scheduledExecutorService;
        this.m = qx1Var;
        this.n = zd2Var;
        this.o = k12Var;
        this.l = rv1Var;
        this.p = p12Var;
        this.q = bb2Var;
        this.r = ox1Var;
        this.s = dy1Var;
        this.t = io1Var;
    }

    public static Integer c(String str, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            return Integer.valueOf(Color.rgb(jSONObject2.getInt("r"), jSONObject2.getInt("g"), jSONObject2.getInt("b")));
        } catch (JSONException unused) {
            return null;
        }
    }

    public static final x52 f(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("reason");
        String strOptString2 = jSONObject.optString("ping_url");
        if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2)) {
            return null;
        }
        return new x52(strOptString, strOptString2);
    }

    public final lq a(JSONArray jSONArray, boolean z, boolean z2, int i) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return v8.x(Collections.EMPTY_LIST);
        }
        ArrayList arrayList = new ArrayList();
        int length = z2 ? jSONArray.length() : 1;
        if (((Boolean) gu0.e.c.a(l11.Q2)).booleanValue()) {
            hz0.m(so3.C.k, this.r, hz0.c(i));
        }
        for (int i2 = 0; i2 < length; i2++) {
            arrayList.add(b(jSONArray.optJSONObject(i2), z, 0));
        }
        return v8.V(new tu2(er2.n(arrayList), true), ij0.k, this.g);
    }

    public final lq b(JSONObject jSONObject, boolean z, int i) {
        lq lqVarV;
        if (jSONObject == null) {
            return ev2.g;
        }
        g11 g11Var = l11.O4;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        boolean zBooleanValue = ((Boolean) k11Var.a(g11Var)).booleanValue();
        HashMap map = null;
        if (zBooleanValue && jSONObject.has((String) k11Var2.a(l11.P4))) {
            map = new HashMap();
            for (String str : ((String) k11Var2.a(l11.Q4)).split(",")) {
                try {
                    map.put(str, jSONObject.getString(str));
                } catch (JSONException unused) {
                }
            }
        }
        HashMap map2 = map;
        final String strOptString = jSONObject.optString("url");
        if (TextUtils.isEmpty(strOptString) && map2 == null) {
            return ev2.g;
        }
        g11 g11Var2 = l11.Q2;
        gu0 gu0Var2 = gu0.e;
        if (((Boolean) gu0Var2.c.a(g11Var2)).booleanValue() && i != 0) {
            hz0.m(so3.C.k, this.r, hz0.c(i));
        }
        final double dOptDouble = jSONObject.optDouble("scale", 1.0d);
        final boolean zOptBoolean = jSONObject.optBoolean("is_transparent", true);
        final int iOptInt = jSONObject.optInt("width", -1);
        final int iOptInt2 = jSONObject.optInt("height", -1);
        if (z || map2 != null) {
            double d = dOptDouble;
            return v8.x(new n31(null, Uri.parse(strOptString), d, iOptInt, iOptInt2, map2));
        }
        final ku1 ku1Var = this.b;
        Executor executor = ku1Var.c;
        if (((Boolean) gu0Var2.c.a(l11.c7)).booleanValue() && strOptString != null && strOptString.startsWith("data:")) {
            lqVarV = v8.I(new Callable() { // from class: iu1
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    ku1 ku1Var2 = ku1Var;
                    ku1Var2.getClass();
                    String str2 = strOptString;
                    int iIndexOf = str2.indexOf(",");
                    if (iIndexOf == -1) {
                        u1.u("Bad data URL: no ',' found for base64 data");
                        return null;
                    }
                    if (!str2.substring(0, iIndexOf).endsWith(";base64")) {
                        u1.u("Bad data URL: only base64 is supported");
                        return null;
                    }
                    int iIndexOf2 = str2.indexOf(":");
                    int iIndexOf3 = str2.indexOf(";");
                    if (iIndexOf2 != -1 && str2.substring(iIndexOf2 + 1, iIndexOf3).startsWith("image/")) {
                        return ku1Var2.a(Base64.decode(str2.substring(iIndexOf + 1), 0), dOptDouble, zOptBoolean);
                    }
                    u1.u("Bad data URL: only image media is supported");
                    return null;
                }
            }, executor);
        } else {
            ku1Var.a.getClass();
            we1 we1Var = new we1();
            i21.a.c(new r11(strOptString, we1Var));
            lqVarV = v8.V(we1Var, new fp2() { // from class: ju1
                @Override // defpackage.fp2
                public final /* synthetic */ Object apply(Object obj) {
                    ku1 ku1Var2 = ku1Var;
                    ku1Var2.getClass();
                    return ku1Var2.a(((hp0) obj).b, dOptDouble, zOptBoolean);
                }
            }, executor);
        }
        return e("NativeAssetsLoader.loadImage", jSONObject.optBoolean("require"), v8.V(lqVarV, new fp2() { // from class: nu1
            @Override // defpackage.fp2
            public final /* synthetic */ Object apply(Object obj) {
                return new n31(new BitmapDrawable(Resources.getSystem(), (Bitmap) obj), Uri.parse(strOptString), dOptDouble, iOptInt, iOptInt2, null);
            }
        }, this.g));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.ju2 d(org.json.JSONObject r12, defpackage.ma2 r13, defpackage.oa2 r14, defpackage.zt0 r15, defpackage.md1 r16) {
        /*
            r11 = this;
            java.lang.String r0 = "base_url"
            java.lang.String r8 = r12.optString(r0)
            java.lang.String r0 = "html"
            java.lang.String r9 = r12.optString(r0)
            java.lang.String r0 = "width"
            r1 = 0
            int r0 = r12.optInt(r0, r1)
            java.lang.String r2 = "height"
            int r12 = r12.optInt(r2, r1)
            if (r0 != 0) goto L24
            if (r12 == 0) goto L1e
            goto L25
        L1e:
            rm3 r12 = defpackage.rm3.a()
            r3 = r12
            goto L32
        L24:
            r1 = r0
        L25:
            rm3 r0 = new rm3
            v2 r2 = new v2
            r2.<init>(r1, r12)
            android.content.Context r12 = r11.a
            r0.<init>(r12, r2)
            r3 = r0
        L32:
            yu1 r2 = r11.i
            r2.getClass()
            g11 r11 = defpackage.l11.Q2
            gu0 r12 = defpackage.gu0.e
            k11 r12 = r12.c
            java.lang.Object r11 = r12.a(r11)
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L54
            ox1 r11 = r2.j
            so3 r12 = defpackage.so3.C
            ne r12 = r12.k
            java.lang.String r0 = "native-assets-loading-video-composition-start"
            defpackage.hz0.m(r12, r11, r0)
        L54:
            ev2 r11 = defpackage.ev2.g
            ou1 r1 = new ou1
            r10 = 1
            r4 = r13
            r5 = r14
            r6 = r15
            r7 = r16
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            java.util.concurrent.Executor r12 = r2.b
            ju2 r11 = defpackage.v8.U(r11, r1, r12)
            pu1 r12 = new pu1
            r13 = 1
            r12.<init>(r11, r13)
            ue1 r13 = defpackage.ve1.h
            ju2 r11 = defpackage.v8.U(r11, r12, r13)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tu1.d(org.json.JSONObject, ma2, oa2, zt0, md1):ju2");
    }

    public final yu2 e(String str, boolean z, lq lqVar) {
        if (((Boolean) gu0.e.c.a(l11.R2)).booleanValue()) {
            nk1.l(lqVar, str, this.g);
        }
        return z ? v8.U(lqVar, new c81(1, lqVar), ve1.h) : v8.P(lqVar, Exception.class, new vc0(2), ve1.h);
    }
}
