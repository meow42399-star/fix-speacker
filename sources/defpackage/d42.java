package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class d42 extends l81 {
    public final wo1 f;
    public final nr1 g;
    public final gp1 h;
    public final lp1 i;
    public final op1 j;
    public final oq1 k;
    public final yp1 l;
    public final ur1 m;
    public final mq1 n;
    public final ep1 o;

    public d42(wo1 wo1Var, nr1 nr1Var, gp1 gp1Var, lp1 lp1Var, op1 op1Var, oq1 oq1Var, yp1 yp1Var, ur1 ur1Var, mq1 mq1Var, ep1 ep1Var) {
        this.f = wo1Var;
        this.g = nr1Var;
        this.h = gp1Var;
        this.i = lp1Var;
        this.j = op1Var;
        this.k = oq1Var;
        this.l = yp1Var;
        this.m = ur1Var;
        this.n = mq1Var;
        this.o = ep1Var;
    }

    @Override // defpackage.o81
    public final void B2(String str, String str2) {
        this.k.T0(str, str2);
    }

    @Override // defpackage.o81
    public void G() {
        ur1 ur1Var = this.m;
        synchronized (ur1Var) {
            ur1Var.W1(vp1.E);
            ur1Var.h = true;
        }
    }

    @Override // defpackage.o81
    public final void G1(gx1 gx1Var) {
        this.o.E(sn1.E(8, gx1Var));
    }

    @Override // defpackage.o81
    public final void b() {
        this.f.v();
        this.g.g();
    }

    @Override // defpackage.o81
    public final void d() {
        this.l.k3(4);
    }

    @Override // defpackage.o81
    public final void d0(int i) {
        G1(new gx1(i, "", "undefined", null, null));
    }

    @Override // defpackage.o81
    public final void e() {
        this.i.a2();
    }

    @Override // defpackage.o81
    public final void e0(String str) {
        G1(new gx1(0, str, "undefined", null, null));
    }

    @Override // defpackage.o81
    public final void h() {
        this.j.f();
    }

    @Override // defpackage.o81
    public final void j() {
        this.l.e();
        this.n.W1(vp1.n);
    }

    public void k() {
        this.h.p();
        this.n.W1(vp1.o);
    }

    @Override // defpackage.o81
    public final void m() {
        this.m.W1(vp1.H);
    }

    @Override // defpackage.o81
    public void o() {
        this.m.W1(vp1.D);
    }

    @Override // defpackage.o81
    public final void v() {
        ur1 ur1Var = this.m;
        synchronized (ur1Var) {
            try {
                if (!ur1Var.h) {
                    ur1Var.W1(vp1.G);
                    ur1Var.h = true;
                }
                ur1Var.W1(vp1.F);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.o81
    public void i3() {
    }

    @Override // defpackage.o81
    public void w() {
    }

    @Override // defpackage.o81
    public void J2(rc1 rc1Var) {
    }

    @Override // defpackage.o81
    public final void Q0(gx1 gx1Var) {
    }

    @Override // defpackage.o81
    public final void h0(int i) {
    }

    @Override // defpackage.o81
    public void m1(tc1 tc1Var) {
    }

    @Override // defpackage.o81
    public final void t0(String str, int i) {
    }

    @Override // defpackage.o81
    public final void x2(h41 h41Var, String str) {
    }
}
