package defpackage;

import java.util.AbstractMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class p71 implements z61, o71 {
    public final o71 f;
    public final HashSet g = new HashSet();

    public p71(c71 c71Var) {
        this.f = c71Var;
    }

    @Override // defpackage.o71
    public final void a(String str, o51 o51Var) {
        this.f.a(str, o51Var);
        this.g.remove(new AbstractMap.SimpleEntry(str, o51Var));
    }

    @Override // defpackage.d71
    public final void b(String str, JSONObject jSONObject) {
        c(str, jSONObject.toString());
    }

    @Override // defpackage.d71
    public final /* synthetic */ void c(String str, String str2) {
        hz0.a(this, str, str2);
    }

    @Override // defpackage.y61
    public final void d(String str, Map map) {
        try {
            l("openIntentAsync", ks0.g.a.k((HashMap) map));
        } catch (JSONException unused) {
            int i = ix1.b;
            ix1.i("Could not convert parameters to JSON.");
        }
    }

    @Override // defpackage.o71
    public final void f(String str, o51 o51Var) {
        this.f.f(str, o51Var);
        this.g.add(new AbstractMap.SimpleEntry(str, o51Var));
    }

    @Override // defpackage.y61
    public final /* synthetic */ void l(String str, JSONObject jSONObject) {
        hz0.b(this, jSONObject);
    }

    @Override // defpackage.z61, defpackage.d71
    public final void r(String str) {
        this.f.r(str);
    }
}
