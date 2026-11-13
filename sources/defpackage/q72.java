package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class q72 implements e82 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ q72(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.e82
    public final void p(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                Bundle bundle = (Bundle) obj;
                la2 la2Var = (la2) this.b;
                if (la2Var != null) {
                    if (((Boolean) gu0.e.c.a(l11.sd)).booleanValue()) {
                        return;
                    }
                    synchronized (la2Var.c) {
                        la2Var.c();
                        z = la2Var.e == 2;
                        break;
                    }
                    bundle.putBoolean("render_in_browser", z);
                    bundle.putBoolean("disable_ml", la2Var.b());
                    return;
                }
                return;
            case 1:
                try {
                    ((JSONObject) obj).put("cache_state", (JSONObject) this.b);
                    return;
                } catch (JSONException unused) {
                    ix1.a("Unable to get cache_state");
                    return;
                }
            case 2:
                try {
                    ((JSONObject) obj).put("gms_sdk_env", ((u82) this.b).a);
                    return;
                } catch (JSONException unused2) {
                    ix1.a("Failed putting version constants.");
                    return;
                }
            default:
                try {
                    ((JSONObject) obj).put("eid", TextUtils.join(",", (List) this.b));
                    return;
                } catch (JSONException unused3) {
                    ix1.a("Failed putting experiment ids.");
                    return;
                }
        }
    }
}
