package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class fj1 implements me3 {
    public final xi1 a;
    public final le3 b;

    public fj1(xi1 xi1Var, le3 le3Var) {
        this.a = xi1Var;
        this.b = le3Var;
    }

    @Override // defpackage.re3
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final v30 c() {
        Context contextA = this.a.a();
        xc2 xc2Var = (xc2) this.b.c();
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        so3 so3Var = so3.C;
        w71 w71VarN = so3Var.r.n(contextA, o50.a(), xc2Var);
        pq0 pq0Var = bg1.j;
        w71VarN.getClass();
        return new v30(contextA, so3Var.r.n(contextA, o50.a(), xc2Var).a("google.afma.sdkConstants.getSdkConstants", pq0Var, pq0Var), o50.a(), ue1Var);
    }
}
