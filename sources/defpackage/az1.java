package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class az1 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final int f;
    public final boolean g;

    public az1(String str, String str2, String str3, int i, String str4, int i2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = i2;
        this.g = z;
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("adapterClassName", this.a);
        jSONObject.put("version", this.c);
        g11 g11Var = l11.Ga;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            jSONObject.put("sdkVersion", this.b);
        }
        jSONObject.put("status", this.d);
        jSONObject.put("description", this.e);
        jSONObject.put("initializationLatencyMillis", this.f);
        if (((Boolean) gu0Var.c.a(l11.Ha)).booleanValue()) {
            jSONObject.put("supportsInitialization", this.g);
        }
        return jSONObject;
    }
}
