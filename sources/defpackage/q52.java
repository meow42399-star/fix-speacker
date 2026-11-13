package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class q52 implements e82 {
    public final /* synthetic */ int a;
    public final String b;

    public /* synthetic */ q52(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.e82
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (str != null) {
                    bundle.putString("arek", str);
                }
                break;
            case 1:
                ((Bundle) obj).putString("ms", str);
                break;
            case 2:
                bg1.y("key_schema", (Bundle) obj, str);
                break;
            case 3:
                bg1.y("omid_v", (Bundle) obj, str);
                break;
            case 4:
                ((Bundle) obj).putString("request_id", str);
                break;
            case 5:
                try {
                    ((JSONObject) obj).put("ms", str);
                } catch (JSONException e) {
                    ix1.b("Failed putting Ad ID.", e);
                    return;
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                try {
                    if (!TextUtils.isEmpty(str)) {
                        io.J("pii", jSONObject).put("adsid", str);
                    }
                } catch (JSONException e2) {
                    int i2 = ix1.b;
                    ix1.j("Failed putting trustless token.", e2);
                }
                break;
        }
    }
}
