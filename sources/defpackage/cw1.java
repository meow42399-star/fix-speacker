package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class cw1 {
    public final wo1 a;
    public final nr1 b;
    public final lp1 c;
    public final sp1 d;
    public final yp1 e;
    public final oq1 f;
    public final Executor g;
    public final mr1 h;
    public final kl1 i;
    public final zt0 j;
    public final md1 k;
    public final wu0 l;
    public final kq1 m;
    public final k12 n;
    public final zd2 o;
    public final qx1 p;
    public final vk1 q;
    public final hw1 r;
    public final dy1 s;
    public final no1 t;
    public final jo1 u;
    public final io1 v;

    public cw1(wo1 wo1Var, lp1 lp1Var, sp1 sp1Var, yp1 yp1Var, oq1 oq1Var, Executor executor, mr1 mr1Var, kl1 kl1Var, zt0 zt0Var, md1 md1Var, wu0 wu0Var, kq1 kq1Var, k12 k12Var, zd2 zd2Var, qx1 qx1Var, nr1 nr1Var, vk1 vk1Var, hw1 hw1Var, dy1 dy1Var, no1 no1Var, jo1 jo1Var, io1 io1Var) {
        this.a = wo1Var;
        this.c = lp1Var;
        this.d = sp1Var;
        this.e = yp1Var;
        this.f = oq1Var;
        this.g = executor;
        this.h = mr1Var;
        this.i = kl1Var;
        this.j = zt0Var;
        this.k = md1Var;
        this.l = wu0Var;
        this.m = kq1Var;
        this.n = k12Var;
        this.o = zd2Var;
        this.p = qx1Var;
        this.b = nr1Var;
        this.q = vk1Var;
        this.r = hw1Var;
        this.s = dy1Var;
        this.t = no1Var;
        this.u = jo1Var;
        this.v = io1Var;
    }

    public static final we1 b(jh1 jh1Var, String str, String str2, ox1 ox1Var, wc2 wc2Var) {
        g11 g11Var = l11.M2;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            hz0.m(so3.C.k, ox1Var, "rendering-webview-load-html-start");
        }
        we1 we1Var = new we1();
        if (((Boolean) gu0Var.c.a(l11.fa)).booleanValue()) {
            rc2 rc2VarR = hz0.r(jh1Var.getContext(), 112);
            rc2VarR.a();
            hq1.w(we1Var, wc2Var, rc2VarR, false);
        }
        jh1Var.c0().l = new wt1(ox1Var, 2, we1Var);
        jh1Var.K0(str, str2);
        return we1Var;
    }

    public final void a(jh1 jh1Var, boolean z, q51 q51Var, ox1 ox1Var) {
        ru0 ru0Var;
        g11 g11Var = l11.M2;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
            hz0.m(so3.C.k, ox1Var, "rendering-configure-webview-start");
        }
        jh1Var.c0().A(new lb0() { // from class: bw1
            @Override // defpackage.lb0
            public final /* synthetic */ void v() {
                this.f.a.v();
            }
        }, this.d, this.e, new d51() { // from class: xv1
            @Override // defpackage.d51
            public final /* synthetic */ void T0(String str, String str2) {
                this.f.f.T0(str, str2);
            }
        }, new jv1(2, this), z, q51Var, this.j, new iy(23, this), this.k, this.n, this.o, this.p, null, this.b, null, null, null, this.q, this.s, this.t, this.u, this.v);
        jh1Var.setOnTouchListener(new iq(1, this));
        jh1Var.setOnClickListener(new c1(6, this));
        if (((Boolean) k11Var2.a(l11.v3)).booleanValue() && (ru0Var = this.l.b) != null) {
            ru0Var.e(jh1Var.j0());
        }
        mr1 mr1Var = this.h;
        Executor executor = this.g;
        mr1Var.S1(jh1Var, executor);
        mr1Var.S1(new vu1(jh1Var, 2), executor);
        mr1Var.a2(jh1Var.j0());
        jh1Var.D("/trackActiveViewUnit", new l51(this, 5, jh1Var));
        kl1 kl1Var = this.i;
        kl1Var.getClass();
        kl1Var.o = new WeakReference(jh1Var);
        if (((Boolean) k11Var2.a(g11Var)).booleanValue()) {
            hz0.m(so3.C.k, ox1Var, "rendering-configure-webview-end");
        }
    }
}
