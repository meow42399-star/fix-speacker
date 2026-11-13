package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class f62 implements e82 {
    public final /* synthetic */ int a;
    public final String b;
    public final int c;

    public /* synthetic */ f62(String str, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.e82
    public final void p(Object obj) {
        int i = this.a;
        int i2 = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (!TextUtils.isEmpty(str) && i2 != -1) {
                    Bundle bundleK = bg1.k("pii", bundle);
                    bundle.putBundle("pii", bundleK);
                    bundleK.putString("pvid", str);
                    bundleK.putInt("pvid_s", i2);
                    break;
                }
                break;
            case 1:
                Bundle bundle2 = (Bundle) obj;
                if (((Boolean) gu0.e.c.a(l11.Ob)).booleanValue()) {
                    if (!TextUtils.isEmpty(str)) {
                        bundle2.putString("topics", str);
                    }
                    if (i2 != -1) {
                        bundle2.putInt("atps", i2);
                    }
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                if (!TextUtils.isEmpty(str) && i2 != -1) {
                    try {
                        JSONObject jSONObjectJ = io.J("pii", jSONObject);
                        jSONObjectJ.put("pvid", str);
                        jSONObjectJ.put("pvid_s", i2);
                    } catch (JSONException e) {
                        ix1.b("Failed putting gms core app set ID info.", e);
                    }
                    break;
                }
                break;
        }
    }
}
