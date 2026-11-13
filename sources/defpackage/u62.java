package defpackage;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class u62 implements e82 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ u62(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.e82
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                JSONObject jSONObject = (JSONObject) obj3;
                Bundle bundle = (Bundle) obj;
                if (jSONObject != null) {
                    bundle.putString("fwd_cld", jSONObject.toString());
                }
                JSONObject jSONObject2 = (JSONObject) obj2;
                if (jSONObject2 != null) {
                    bundle.putString("fwd_common_cld", jSONObject2.toString());
                }
                break;
            default:
                try {
                    JSONObject jSONObjectJ = io.J("pii", (JSONObject) obj);
                    jSONObjectJ.put("doritos", (String) obj3);
                    jSONObjectJ.put("doritos_v2", (String) obj2);
                } catch (JSONException unused) {
                    ix1.a("Failed putting doritos string.");
                }
                break;
        }
    }
}
