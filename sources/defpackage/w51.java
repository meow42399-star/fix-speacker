package defpackage;

import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class w51 implements x51 {
    public final /* synthetic */ int a = 1;
    public final we1 b;

    public w51(l51 l51Var, we1 we1Var) {
        this.b = we1Var;
        Objects.requireNonNull(l51Var);
    }

    @Override // defpackage.x51
    public final void A(String str) {
        int i = this.a;
        we1 we1Var = this.b;
        switch (i) {
            case 0:
                we1Var.c(new q71(str));
                break;
            default:
                try {
                    if (str == null) {
                        we1Var.c(new q71());
                    } else {
                        we1Var.c(new q71(str));
                    }
                } catch (IllegalStateException unused) {
                    return;
                }
                break;
        }
    }

    @Override // defpackage.x51
    public final void b(JSONObject jSONObject) {
        int i = this.a;
        we1 we1Var = this.b;
        switch (i) {
            case 0:
                we1Var.a(jSONObject);
                break;
            default:
                try {
                    we1Var.a(jSONObject);
                } catch (IllegalStateException unused) {
                    return;
                } catch (JSONException e) {
                    we1Var.c(e);
                    return;
                }
                break;
        }
    }

    public w51(c81 c81Var, we1 we1Var) {
        this.b = we1Var;
    }
}
