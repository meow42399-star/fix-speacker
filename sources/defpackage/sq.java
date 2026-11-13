package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class sq extends j2 {
    public final yx k;

    public sq(int i, String str, String str2, j2 j2Var, yx yxVar) {
        super(i, str, str2, j2Var);
        this.k = yxVar;
    }

    @Override // defpackage.j2
    public final JSONObject g() throws JSONException {
        JSONObject jSONObjectG = super.g();
        yx yxVar = this.k;
        if (yxVar == null) {
            jSONObjectG.put("Response Info", "null");
            return jSONObjectG;
        }
        jSONObjectG.put("Response Info", yxVar.a());
        return jSONObjectG;
    }

    @Override // defpackage.j2
    public final String toString() {
        try {
            return g().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
