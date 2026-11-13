package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class ao1 implements me3 {
    public final /* synthetic */ int a = 1;
    public final xi1 b;
    public final dj1 c;
    public final le3 d;

    public ao1(xi1 xi1Var, dj1 dj1Var, le3 le3Var) {
        this.b = xi1Var;
        this.c = dj1Var;
        this.d = le3Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        le3 le3Var = this.d;
        dj1 dj1Var = this.c;
        xi1 xi1Var = this.b;
        switch (i) {
            case 0:
                Context contextA = xi1Var.a();
                xc2 xc2Var = (xc2) le3Var.c();
                o50 o50VarA = dj1Var.a();
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new zn1(contextA, xc2Var, o50VarA, ue1Var);
            default:
                w71 w71VarU = new td1(8).u(xi1Var.a(), dj1Var.a(), (xc2) le3Var.c());
                v93.u(w71VarU);
                return w71VarU;
        }
    }

    public ao1(xi1 xi1Var, le3 le3Var, dj1 dj1Var) {
        this.b = xi1Var;
        this.d = le3Var;
        this.c = dj1Var;
    }
}
