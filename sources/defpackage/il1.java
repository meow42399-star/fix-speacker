package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class il1 implements Runnable {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ jh1 g;
    public final /* synthetic */ JSONObject h;

    public /* synthetic */ il1(JSONObject jSONObject, jh1 jh1Var) {
        this.h = jSONObject;
        this.g = jh1Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.f;
        JSONObject jSONObject = this.h;
        jh1 jh1Var = this.g;
        switch (i) {
            case 0:
                String string = jSONObject.toString();
                String strL = uc.l(new StringBuilder(string.length() + 31), "Calling AFMA_updateActiveView(", string, ")");
                int i2 = ix1.b;
                ix1.d(strL);
                jh1Var.b("AFMA_updateActiveView", jSONObject);
                break;
            default:
                as2 as2Var = at1.J;
                jh1Var.l("onVideoEvent", jSONObject);
                break;
        }
    }

    public /* synthetic */ il1(jh1 jh1Var, JSONObject jSONObject) {
        this.g = jh1Var;
        this.h = jSONObject;
    }
}
