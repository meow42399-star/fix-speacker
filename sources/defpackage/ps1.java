package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ps1 implements me3 {
    public final /* synthetic */ int a;
    public final td1 b;

    public /* synthetic */ ps1(td1 td1Var, int i) {
        this.a = i;
        this.b = td1Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        td1 td1Var = this.b;
        switch (i) {
            case 0:
                JSONObject jSONObject = (JSONObject) td1Var.g;
                v93.u(jSONObject);
                return jSONObject;
            case 1:
                mv1 mv1Var = (mv1) td1Var.h;
                v93.u(mv1Var);
                return mv1Var;
            case 2:
                return (zt0) td1Var.i;
            default:
                return (md1) td1Var.j;
        }
    }
}
