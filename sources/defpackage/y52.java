package defpackage;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class y52 implements e82 {
    public final /* synthetic */ int a;
    public final Bundle b;

    public /* synthetic */ y52(int i, Bundle bundle) {
        this.a = i;
        this.b = bundle;
    }

    @Override // defpackage.e82
    public final void p(Object obj) {
        int i = this.a;
        Bundle bundle = this.b;
        switch (i) {
            case 0:
                Bundle bundle2 = (Bundle) obj;
                if (!bundle.isEmpty()) {
                    bundle2.putBundle("installed_adapter_data", bundle);
                }
                break;
            case 1:
                Bundle bundle3 = (Bundle) obj;
                Bundle bundleK = bg1.k("device", bundle3);
                bundleK.putBundle("android_mem_info", bundle);
                bundle3.putBundle("device", bundleK);
                break;
            case 2:
                Bundle bundle4 = (Bundle) obj;
                if (bundle != null) {
                    bundle4.putAll(bundle);
                }
                break;
            case 3:
                Bundle bundle5 = (Bundle) obj;
                if (!bundle.isEmpty()) {
                    bundle5.putBundle("shared_pref", bundle);
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                if (bundle != null) {
                    try {
                        io.J("play_store", io.J("device", jSONObject)).put("parental_controls", ks0.g.a.m(bundle));
                    } catch (JSONException unused) {
                        ix1.a("Failed putting parental controls bundle.");
                    }
                }
                break;
        }
    }
}
