package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class a32 implements b22 {
    public final ow1 a;

    public a32(ow1 ow1Var) {
        this.a = ow1Var;
    }

    @Override // defpackage.b22
    public final c22 a(String str, JSONObject jSONObject) {
        return new c22(this.a.a(str, jSONObject), new v22(), str);
    }
}
