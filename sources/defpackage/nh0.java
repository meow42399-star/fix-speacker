package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class nh0 implements qf0 {
    public sf0 b;
    public rf0 c;
    public mg0 d;
    public jk0 e;
    public int g;
    public long h;
    public int i;
    public final v42 a = new v42(16);
    public long j = -1;
    public int f = 0;

    @Override // defpackage.qf0
    public final boolean b(rf0 rf0Var) {
        return rz2.v(rf0Var, true);
    }

    @Override // defpackage.qf0
    public final List c() {
        cr2 cr2Var = er2.g;
        return as2.j;
    }

    @Override // defpackage.qf0
    public final void d() {
        if (this.e != null) {
            this.e = null;
        }
    }

    @Override // defpackage.qf0
    public final void e(long j, long j2) {
        if (j != 0) {
            if (this.f == 3) {
                jk0 jk0Var = this.e;
                jk0Var.getClass();
                jk0Var.e(j, j2);
                return;
            }
            return;
        }
        this.f = 0;
        this.i = 0;
        this.j = -1L;
        if (this.e != null) {
            this.e = null;
        }
    }

    @Override // defpackage.qf0
    public final void f(sf0 sf0Var) {
        this.b = sf0Var;
    }

    @Override // defpackage.qf0
    public final int g(rf0 rf0Var, uf0 uf0Var) throws wo0 {
        while (true) {
            int i = this.f;
            if (i == 0) {
                int i2 = this.i;
                v42 v42Var = this.a;
                if (i2 == 0) {
                    if (!rf0Var.y(v42Var.a, 0, 8, true)) {
                        sf0 sf0Var = this.b;
                        sf0Var.getClass();
                        sf0Var.B();
                        this.b.D(new vf0(-9223372036854775807L, 0L));
                        this.f = 4;
                        return -1;
                    }
                    this.i = 8;
                    v42Var.E(0);
                    this.h = v42Var.P();
                    this.g = v42Var.b();
                }
                long j = this.h;
                if (j == 1) {
                    rf0Var.z(v42Var.a, 8, 8);
                    this.i += 8;
                    j = v42Var.j();
                    this.h = j;
                }
                if (this.g == 1836086884) {
                    long jO = rf0Var.o();
                    this.j = jO;
                    long j2 = this.i;
                    xh0 xh0Var = new xh0(0L, jO - j2, -9223372036854775807L, jO, j - j2);
                    sf0 sf0Var2 = this.b;
                    sf0Var2.getClass();
                    pg0 pg0VarC = sf0Var2.C(1024, 4);
                    ro3 ro3Var = new ro3();
                    ro3Var.d("image/heic");
                    ro3Var.k = new jm0(xh0Var);
                    pg0VarC.d(new wp3(ro3Var));
                    this.f = 2;
                } else {
                    this.f = 1;
                }
            } else if (i == 1) {
                rf0Var.x((int) (this.h - ((long) this.i)));
                this.i = 0;
                this.f = 0;
            } else {
                if (i != 2) {
                    if (i != 3) {
                        return -1;
                    }
                    if (this.d == null || rf0Var != this.c) {
                        this.c = rf0Var;
                        this.d = new mg0(rf0Var, this.j);
                    }
                    jk0 jk0Var = this.e;
                    jk0Var.getClass();
                    int iG = jk0Var.g(this.d, uf0Var);
                    if (iG == 1) {
                        uf0Var.f += this.j;
                    }
                    return iG;
                }
                if (this.e == null) {
                    this.e = new jk0(jl0.e, 8);
                }
                mg0 mg0Var = new mg0(rf0Var, this.j);
                this.d = mg0Var;
                if (this.e.b(mg0Var)) {
                    jk0 jk0Var2 = this.e;
                    long j3 = this.j;
                    sf0 sf0Var3 = this.b;
                    sf0Var3.getClass();
                    jk0Var2.f(new mg0(j3, sf0Var3));
                    this.f = 3;
                } else {
                    sf0 sf0Var4 = this.b;
                    sf0Var4.getClass();
                    sf0Var4.B();
                    this.b.D(new vf0(-9223372036854775807L, 0L));
                    this.f = 4;
                }
            }
        }
    }
}
