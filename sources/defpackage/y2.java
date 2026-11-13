package defpackage;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class y2 {
    public final xp3 a;
    public final j2 b;

    public y2(xp3 xp3Var) {
        this.a = xp3Var;
        gx1 gx1Var = xp3Var.h;
        this.b = gx1Var == null ? null : gx1Var.a();
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        xp3 xp3Var = this.a;
        jSONObject.put("Adapter", xp3Var.f);
        jSONObject.put("Latency", xp3Var.g);
        String str = xp3Var.j;
        if (str == null) {
            jSONObject.put("Ad Source Name", "null");
        } else {
            jSONObject.put("Ad Source Name", str);
        }
        String str2 = xp3Var.k;
        if (str2 == null) {
            jSONObject.put("Ad Source ID", "null");
        } else {
            jSONObject.put("Ad Source ID", str2);
        }
        String str3 = xp3Var.l;
        if (str3 == null) {
            jSONObject.put("Ad Source Instance Name", "null");
        } else {
            jSONObject.put("Ad Source Instance Name", str3);
        }
        String str4 = xp3Var.m;
        if (str4 == null) {
            jSONObject.put("Ad Source Instance ID", "null");
        } else {
            jSONObject.put("Ad Source Instance ID", str4);
        }
        JSONObject jSONObject2 = new JSONObject();
        Bundle bundle = xp3Var.i;
        for (String str5 : bundle.keySet()) {
            jSONObject2.put(str5, bundle.get(str5));
        }
        jSONObject.put("Credentials", jSONObject2);
        j2 j2Var = this.b;
        if (j2Var == null) {
            jSONObject.put("Ad Error", "null");
            return jSONObject;
        }
        jSONObject.put("Ad Error", j2Var.g());
        return jSONObject;
    }

    public final String toString() {
        try {
            return a().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
