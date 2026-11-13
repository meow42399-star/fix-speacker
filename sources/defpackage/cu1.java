package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class cu1 implements hp1 {
    public final et1 f;
    public final ft1 g;
    public final Executor h;
    public final Executor i;

    public cu1(et1 et1Var, ft1 ft1Var, Executor executor, ue1 ue1Var) {
        this.f = et1Var;
        this.g = ft1Var;
        this.h = executor;
        this.i = ue1Var;
    }

    @Override // defpackage.hp1
    public final void i0() {
        lq lqVar;
        if (this.g.e) {
            et1 et1Var = this.f;
            x12 x12VarW = et1Var.w();
            if (x12VarW == null) {
                synchronized (et1Var) {
                    lqVar = et1Var.m;
                }
                if (lqVar != null && ((Boolean) gu0.e.c.a(l11.o6)).booleanValue()) {
                    lq lqVarU = et1Var.u();
                    we1 we1VarV = et1Var.v();
                    if (lqVarU == null || we1VarV == null) {
                        return;
                    }
                    tu2 tu2Var = new tu2(er2.o(new lq[]{lqVarU, we1VarV}), false);
                    tu2Var.b(new cv2(tu2Var, 0, new vi2(21, this)), this.i);
                    return;
                }
            }
            if (x12VarW != null) {
                jh1 jh1VarT = et1Var.t();
                jh1 jh1VarR = et1Var.r();
                if (jh1VarT == null) {
                    jh1VarT = jh1VarR == null ? null : jh1VarR;
                }
                if (jh1VarT != null) {
                    this.h.execute(new uh1(jh1VarT, 5));
                }
            }
        }
    }
}
