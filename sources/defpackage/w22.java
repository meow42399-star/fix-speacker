package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class w22 extends pc1 implements mp1 {
    public z32 f;
    public uk g;
    public td1 h;

    @Override // defpackage.qc1
    public final synchronized void A3(qn qnVar) {
        uk ukVar = this.g;
        if (ukVar != null) {
            ukVar.e();
        }
    }

    @Override // defpackage.mp1
    public final synchronized void D0(uk ukVar) {
        this.g = ukVar;
    }

    @Override // defpackage.qc1
    public final synchronized void G2() {
        z32 z32Var = this.f;
        if (z32Var != null) {
            z32Var.h.a2();
        }
    }

    @Override // defpackage.qc1
    public final synchronized void T(qn qnVar) {
        z32 z32Var = this.f;
        if (z32Var != null) {
            z32Var.f.e();
        }
    }

    @Override // defpackage.qc1
    public final synchronized void U1() {
        td1 td1Var = this.h;
        if (td1Var != null) {
            String str = ((c22) td1Var.i).a;
            int i = ix1.b;
            ix1.i("Fail to initialize adapter ".concat(String.valueOf(str)));
        }
    }

    @Override // defpackage.qc1
    public final synchronized void V2(qn qnVar) {
        z32 z32Var = this.f;
        if (z32Var != null) {
            z32Var.g.v();
        }
    }

    @Override // defpackage.qc1
    public final synchronized void Z1(qn qnVar) {
        td1 td1Var = this.h;
        if (td1Var != null) {
            c22 c22Var = (c22) td1Var.i;
            int i = 18;
            ((t32) td1Var.j).c.execute(new zb(i, (sa2) td1Var.g, (ma2) td1Var.h, c22Var));
        }
    }

    @Override // defpackage.qc1
    public final synchronized void h3(qn qnVar) {
        z32 z32Var = this.f;
        if (z32Var != null) {
            z32Var.i.c1(null);
        }
    }

    @Override // defpackage.qc1
    public final synchronized void l3(qn qnVar, rc1 rc1Var) {
        z32 z32Var = this.f;
        if (z32Var != null) {
            z32Var.i.c1(rc1Var);
        }
    }

    @Override // defpackage.qc1
    public final synchronized void q2(qn qnVar) {
        z32 z32Var = this.f;
        if (z32Var != null) {
            z32Var.h.W1(xe1.p);
        }
    }

    @Override // defpackage.qc1
    public final synchronized void t1(qn qnVar) {
        z32 z32Var = this.f;
        if (z32Var != null) {
            z32Var.t1(qnVar);
        }
    }

    @Override // defpackage.qc1
    public final synchronized void x3(qn qnVar, int i) {
        uk ukVar = this.g;
        if (ukVar != null) {
            ukVar.i(i);
        }
    }

    @Override // defpackage.qc1
    public final synchronized void z0(qn qnVar) {
        z32 z32Var = this.f;
        if (z32Var != null) {
            z32Var.i.p();
        }
    }
}
