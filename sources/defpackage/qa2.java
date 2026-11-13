package defpackage;

import android.util.JsonReader;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class qa2 {
    public final String a;
    public final String b;
    public final JSONObject c;
    public final JSONObject d;

    public qa2(JsonReader jsonReader) throws JSONException, IOException {
        JSONObject jSONObjectZ = io.z(jsonReader);
        this.d = jSONObjectZ;
        this.a = jSONObjectZ.optString("ad_html", null);
        this.b = jSONObjectZ.optString("ad_base_url", null);
        this.c = jSONObjectZ.optJSONObject("ad_json");
    }
}
