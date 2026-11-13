package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class h22 implements z12 {
    public final lj1 a;
    public final dw1 b;
    public final wa2 c;
    public final Executor d;
    public final o50 e;
    public final q51 f;
    public final boolean g = ((Boolean) gu0.e.c.a(l11.ja)).booleanValue();
    public final p12 h;
    public final ox1 i;
    public final qx1 j;

    public h22(lj1 lj1Var, Executor executor, dw1 dw1Var, wa2 wa2Var, o50 o50Var, q51 q51Var, p12 p12Var, ox1 ox1Var, qx1 qx1Var) {
        this.a = lj1Var;
        this.d = executor;
        this.b = dw1Var;
        this.c = wa2Var;
        this.e = o50Var;
        this.f = q51Var;
        this.h = p12Var;
        this.i = ox1Var;
        this.j = qx1Var;
    }

    @Override // defpackage.z12
    public final boolean a(sa2 sa2Var, ma2 ma2Var) {
        qa2 qa2Var = ma2Var.s;
        return (qa2Var == null || qa2Var.a == null) ? false : true;
    }

    @Override // defpackage.z12
    public final lq b(sa2 sa2Var, ma2 ma2Var) {
        gw1 gw1Var = new gw1(0);
        ev2 ev2Var = ev2.g;
        sk0 sk0Var = new sk0(this, ma2Var, sa2Var, gw1Var, 4);
        Executor executor = this.d;
        ju2 ju2VarU = v8.U(ev2Var, sk0Var, executor);
        ju2VarU.b(new h9(6), executor);
        return ju2VarU;
    }
}
