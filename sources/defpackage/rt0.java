package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class rt0 implements me3 {
    public final /* synthetic */ int a;
    public final xi1 b;
    public final dj1 c;

    public /* synthetic */ rt0(xi1 xi1Var, dj1 dj1Var, int i) {
        this.a = i;
        this.b = xi1Var;
        this.c = dj1Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        dj1 dj1Var = this.c;
        xi1 xi1Var = this.b;
        switch (i) {
            case 0:
                Context contextA = xi1Var.a();
                g11 g11Var = l11.a;
                return new cb0(contextA, gu0.e.a.z(), dj1Var.a());
            case 1:
                return new hz1(xi1Var.a(), dj1Var.a());
            default:
                Context contextA2 = xi1Var.a();
                o50 o50VarA = dj1Var.a();
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new qz1(contextA2, o50VarA, ue1Var);
        }
    }
}
