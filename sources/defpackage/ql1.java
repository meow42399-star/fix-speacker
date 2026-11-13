package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ql1 implements me3 {
    public final /* synthetic */ int a;
    public final cn1 b;

    public /* synthetic */ ql1(cn1 cn1Var, int i) {
        this.a = i;
        this.b = cn1Var;
    }

    @Override // defpackage.re3
    public final /* bridge */ /* synthetic */ Object c() {
        int i = this.a;
        cn1 cn1Var = this.b;
        switch (i) {
            case 0:
                try {
                    return new JSONObject(cn1Var.a().z);
                } catch (JSONException unused) {
                    return null;
                }
            default:
                return new gt1(cn1Var.a());
        }
    }
}
