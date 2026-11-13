package defpackage;

import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class x71 implements x51 {
    public final l71 a;
    public final we1 b;
    public final /* synthetic */ y71 c;

    public x71(y71 y71Var, l71 l71Var, we1 we1Var) {
        Objects.requireNonNull(y71Var);
        this.c = y71Var;
        this.a = l71Var;
        this.b = we1Var;
    }

    @Override // defpackage.x51
    public final void A(String str) {
        l71 l71Var = this.a;
        we1 we1Var = this.b;
        try {
            if (str == null) {
                we1Var.c(new q71());
            } else {
                we1Var.c(new q71(str));
            }
        } catch (IllegalStateException unused) {
        } catch (Throwable th) {
            l71Var.p();
            throw th;
        }
        l71Var.p();
    }

    @Override // defpackage.x51
    public final void b(JSONObject jSONObject) {
        l71 l71Var = this.a;
        we1 we1Var = this.b;
        try {
            try {
                we1Var.a(((r71) this.c.c).b(jSONObject));
            } catch (IllegalStateException unused) {
            } catch (JSONException e) {
                we1Var.c(e);
            }
        } finally {
            l71Var.p();
        }
    }
}
