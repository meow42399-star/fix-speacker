package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class kl3 implements ys0, rr3, tp3 {
    public final km a;
    public final zv0 b;
    public final lw0 c;
    public final vq0 d;
    public final SparseArray e;
    public xz1 f;
    public dk3 g;
    public a92 h;
    public boolean i;

    public kl3(km kmVar) {
        kmVar.getClass();
        this.a = kmVar;
        String str = ya2.a;
        Looper looperMyLooper = Looper.myLooper();
        this.f = new xz1((looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper).getThread());
        zv0 zv0Var = new zv0();
        this.b = zv0Var;
        this.c = new lw0();
        vq0 vq0Var = new vq0();
        vq0Var.f = zv0Var;
        cr2 cr2Var = er2.g;
        vq0Var.g = as2.j;
        vq0Var.h = fs2.l;
        this.d = vq0Var;
        this.e = new SparseArray();
    }

    public final gk3 A(int i, or3 or3Var) {
        dk3 dk3Var = this.g;
        dk3Var.getClass();
        if (or3Var != null) {
            return ((hx0) ((fs2) this.d.h).get(or3Var)) != null ? w(or3Var) : u(hx0.a, i, or3Var);
        }
        hx0 hx0VarQ1 = dk3Var.Q1();
        if (i >= hx0VarQ1.a()) {
            hx0VarQ1 = hx0.a;
        }
        return u(hx0VarQ1, i, null);
    }

    public final void B(dk3 dk3Var, Looper looper) {
        boolean z = true;
        if (this.g != null && !((er2) this.d.g).isEmpty()) {
            z = false;
        }
        hq1.x(z);
        this.g = dk3Var;
        km kmVar = this.a;
        this.h = kmVar.k(looper, null);
        xz1 xz1Var = this.f;
        nc3 nc3Var = new nc3(this, dk3Var);
        xz1Var.getClass();
        this.f = new xz1(xz1Var.d, looper, looper.getThread(), kmVar, nc3Var, xz1Var.i);
    }

    @Override // defpackage.ys0
    public final void R(int i) {
        gk3 gk3VarT = t();
        s(gk3VarT, 4, new er(gk3VarT, i));
    }

    @Override // defpackage.ys0
    public final void S(int i, eu0 eu0Var, eu0 eu0Var2) {
        if (i == 1) {
            this.i = false;
            i = 1;
        }
        dk3 dk3Var = this.g;
        dk3Var.getClass();
        vq0 vq0Var = this.d;
        vq0Var.i = vq0.p(dk3Var, (er2) vq0Var.g, (or3) vq0Var.j, (zv0) vq0Var.f);
        gk3 gk3VarT = t();
        s(gk3VarT, 11, new er(gk3VarT, i, eu0Var, eu0Var2));
    }

    @Override // defpackage.ys0
    public final void T(t71 t71Var) {
        gk3 gk3VarX = x();
        s(gk3VarX, 25, new rg3(gk3VarX, t71Var));
    }

    @Override // defpackage.ys0
    public final void U(yf3 yf3Var) {
        or3 or3Var;
        s((yf3Var == null || (or3Var = yf3Var.m) == null) ? t() : w(or3Var), 10, new wk3(4));
    }

    @Override // defpackage.ys0
    public final void V(yf3 yf3Var) {
        or3 or3Var;
        gk3 gk3VarT = (yf3Var == null || (or3Var = yf3Var.m) == null) ? t() : w(or3Var);
        s(gk3VarT, 10, new da2(gk3VarT, yf3Var));
    }

    @Override // defpackage.ys0
    public final void b() {
        s(t(), 14, new wk3(6));
    }

    @Override // defpackage.ys0
    public final void c() {
        dk3 dk3Var = this.g;
        dk3Var.getClass();
        vq0 vq0Var = this.d;
        vq0Var.i = vq0.p(dk3Var, (er2) vq0Var.g, (or3) vq0Var.j, (zv0) vq0Var.f);
        vq0Var.n(dk3Var.Q1());
        s(t(), 0, new dh3(24, (byte) 0));
    }

    @Override // defpackage.ys0
    public final void d() {
        s(t(), 3, new dh3(27, (byte) 0));
    }

    @Override // defpackage.ys0
    public final void e() {
        s(t(), -1, new dh3(29, (byte) 0));
    }

    @Override // defpackage.ys0
    public final void f() {
        s(t(), 13, new dh3(28, (byte) 0));
    }

    @Override // defpackage.ys0
    public final void g() {
        s(t(), 1, new dh3(25, (byte) 0));
    }

    @Override // defpackage.ys0
    public final void h() {
        s(t(), 5, new wk3(0));
    }

    @Override // defpackage.ys0
    public final void i() {
        s(t(), 7, new wk3(3));
    }

    @Override // defpackage.rr3
    public final void j(int i, or3 or3Var, gr3 gr3Var, lr3 lr3Var) {
        s(A(i, or3Var), 1001, new dh3(21, (byte) 0));
    }

    @Override // defpackage.ys0
    public final void k() {
        s(t(), 6, new wk3(1));
    }

    @Override // defpackage.ys0
    public final void l() {
        s(t(), 2, new dh3(26, (byte) 0));
    }

    @Override // defpackage.ys0
    public final void m() {
        s(x(), 21, new wk3(8));
    }

    @Override // defpackage.rr3
    public final void n(int i, or3 or3Var, lr3 lr3Var) {
        gk3 gk3VarA = A(i, or3Var);
        s(gk3VarA, 1004, new wt1(gk3VarA, 23, lr3Var));
    }

    @Override // defpackage.rr3
    public final void o(int i, or3 or3Var, gr3 gr3Var, lr3 lr3Var, IOException iOException, boolean z) {
        gk3 gk3VarA = A(i, or3Var);
        s(gk3VarA, 1003, new bk2(gk3VarA, gr3Var, lr3Var, iOException, z));
    }

    @Override // defpackage.rr3
    public final void p(int i, or3 or3Var, gr3 gr3Var, lr3 lr3Var, int i2) {
        s(A(i, or3Var), 1000, new dh3(20, (byte) 0));
    }

    @Override // defpackage.ys0
    public final void q() {
        s(t(), 12, new wk3(5));
    }

    @Override // defpackage.rr3
    public final void r(int i, or3 or3Var, gr3 gr3Var, lr3 lr3Var) {
        s(A(i, or3Var), 1002, new dh3(22, (byte) 0));
    }

    public final void s(gk3 gk3Var, int i, yx1 yx1Var) {
        this.e.put(i, gk3Var);
        xz1 xz1Var = this.f;
        xz1Var.c(i, yx1Var);
        xz1Var.d();
    }

    public final gk3 t() {
        return w((or3) this.d.i);
    }

    public final gk3 u(hx0 hx0Var, int i, or3 or3Var) {
        or3 or3Var2 = true == hx0Var.g() ? null : or3Var;
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = false;
        if (hx0Var.equals(this.g.Q1()) && i == this.g.U1()) {
            z = true;
        }
        long jT = 0;
        if (or3Var2 == null || !or3Var2.b()) {
            if (z) {
                dk3 dk3Var = this.g;
                dk3Var.i.c();
                th3 th3Var = dk3Var.h;
                th3Var.S();
                jT = th3Var.h2(th3Var.c0);
            } else if (!hx0Var.g()) {
                hx0Var.b(i, this.c, 0L).getClass();
                jT = ya2.t(0L);
            }
        } else if (z && this.g.R() == or3Var2.b && this.g.g2() == or3Var2.c) {
            jT = this.g.c2();
        }
        or3 or3Var3 = (or3) this.d.i;
        hx0 hx0VarQ1 = this.g.Q1();
        int iU1 = this.g.U1();
        long jC2 = this.g.c2();
        dk3 dk3Var2 = this.g;
        dk3Var2.i.c();
        return new gk3(jElapsedRealtime, hx0Var, i, or3Var2, jT, hx0VarQ1, iU1, or3Var3, jC2, dk3Var2.h.x2());
    }

    @Override // defpackage.ys0
    public final void v() {
        s(x(), 24, new dh3(19, (byte) 0));
    }

    public final gk3 w(or3 or3Var) {
        this.g.getClass();
        hx0 hx0Var = or3Var == null ? null : (hx0) ((fs2) this.d.h).get(or3Var);
        if (or3Var != null && hx0Var != null) {
            return u(hx0Var, hx0Var.o(or3Var.a, this.b).c, or3Var);
        }
        int iU1 = this.g.U1();
        hx0 hx0VarQ1 = this.g.Q1();
        if (iU1 >= hx0VarQ1.a()) {
            hx0VarQ1 = hx0.a;
        }
        return u(hx0VarQ1, iU1, null);
    }

    public final gk3 x() {
        return w((or3) this.d.k);
    }

    @Override // defpackage.ys0
    public final void y() {
        s(x(), 22, new dh3(11, (byte) 0));
    }

    @Override // defpackage.ys0
    public final void z() {
        s(x(), 23, new wk3(7));
    }

    @Override // defpackage.ys0
    public final void a() {
    }
}
