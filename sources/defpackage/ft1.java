package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ft1 extends gt1 {
    public final JSONObject b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final JSONObject h;

    public ft1(ma2 ma2Var, JSONObject jSONObject) {
        super(ma2Var);
        String[] strArr = {"tracking_urls_and_actions", "active_view"};
        JSONObject jSONObjectN = io.N(jSONObject, strArr);
        this.b = jSONObjectN == null ? null : jSONObjectN.optJSONObject(strArr[1]);
        String[] strArr2 = {"allow_pub_owned_ad_view"};
        JSONObject jSONObjectN2 = io.N(jSONObject, strArr2);
        this.c = jSONObjectN2 == null ? false : jSONObjectN2.optBoolean(strArr2[0], false);
        String[] strArr3 = {"attribution", "allow_pub_rendering"};
        JSONObject jSONObjectN3 = io.N(jSONObject, strArr3);
        this.d = jSONObjectN3 == null ? false : jSONObjectN3.optBoolean(strArr3[1], false);
        String[] strArr4 = {"enable_omid"};
        JSONObject jSONObjectN4 = io.N(jSONObject, strArr4);
        this.e = jSONObjectN4 == null ? false : jSONObjectN4.optBoolean(strArr4[0], false);
        String[] strArr5 = {"watermark_overlay_png_base64"};
        JSONObject jSONObjectN5 = io.N(jSONObject, strArr5);
        this.g = jSONObjectN5 != null ? jSONObjectN5.optString(strArr5[0], "") : "";
        this.f = jSONObject.optJSONObject("overlay") != null;
        this.h = jSONObject.optJSONObject("omid_settings");
    }

    @Override // defpackage.gt1
    public final boolean a() {
        return this.f;
    }

    @Override // defpackage.gt1
    public final boolean b() {
        return this.c;
    }

    @Override // defpackage.gt1
    public final boolean c() {
        return this.e;
    }

    @Override // defpackage.gt1
    public final boolean d() {
        return this.d;
    }

    @Override // defpackage.gt1
    public final String e() {
        return this.g;
    }

    @Override // defpackage.gt1
    public final xa2 f() {
        JSONObject jSONObject = this.h;
        return jSONObject != null ? new xa2(0, jSONObject) : this.a.V;
    }
}
