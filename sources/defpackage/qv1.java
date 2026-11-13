package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class qv1 {
    public final wo1 a;
    public final lp1 b;
    public final sp1 c;
    public final yp1 d;
    public final oq1 e;
    public final nr1 f;
    public final qx1 g;
    public final zd2 h;
    public final k12 i;
    public final vk1 j;

    public qv1(wo1 wo1Var, lp1 lp1Var, sp1 sp1Var, yp1 yp1Var, oq1 oq1Var, nr1 nr1Var, qx1 qx1Var, zd2 zd2Var, k12 k12Var, vk1 vk1Var) {
        this.a = wo1Var;
        this.b = lp1Var;
        this.c = sp1Var;
        this.d = yp1Var;
        this.e = oq1Var;
        this.f = nr1Var;
        this.g = qx1Var;
        this.h = zd2Var;
        this.i = k12Var;
        this.j = vk1Var;
    }

    public final void a(rv1 rv1Var, jh1 jh1Var) {
        nv1 nv1Var = rv1Var.a;
        lp1 lp1Var = this.b;
        Objects.requireNonNull(lp1Var);
        jv1 jv1Var = new jv1(1, lp1Var);
        wo1 wo1Var = this.a;
        sp1 sp1Var = this.c;
        yp1 yp1Var = this.d;
        oq1 oq1Var = this.e;
        nr1 nr1Var = this.f;
        synchronized (nv1Var) {
            nv1Var.a(wo1Var, sp1Var, yp1Var, oq1Var, jv1Var);
            nv1Var.k = nr1Var;
        }
        if (!((Boolean) gu0.e.c.a(l11.Bb)).booleanValue() || jh1Var == null || jh1Var.c0() == null) {
            return;
        }
        ei1 ei1VarC0 = jh1Var.c0();
        vk1 vk1Var = this.j;
        k12 k12Var = this.i;
        ei1VarC0.W(vk1Var, k12Var, this.h);
        ei1VarC0.X(vk1Var, k12Var, this.g);
    }
}
