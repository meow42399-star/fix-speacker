package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class jg0 implements qf0 {
    public final int a;
    public final int b;
    public final String c;
    public int d;
    public int e;
    public sf0 f;
    public pg0 g;

    public jg0(String str, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    @Override // defpackage.qf0
    public final boolean b(rf0 rf0Var) {
        int i = this.b;
        int i2 = this.a;
        hq1.x((i2 == -1 || i == -1) ? false : true);
        v42 v42Var = new v42(i);
        ((if0) rf0Var).F(v42Var.a, 0, i, false);
        return v42Var.L() == i2;
    }

    @Override // defpackage.qf0
    public final List c() {
        cr2 cr2Var = er2.g;
        return as2.j;
    }

    @Override // defpackage.qf0
    public final void e(long j, long j2) {
        if (j == 0 || this.e == 1) {
            this.e = 1;
            this.d = 0;
        }
    }

    @Override // defpackage.qf0
    public final void f(sf0 sf0Var) {
        this.f = sf0Var;
        pg0 pg0VarC = sf0Var.C(1024, 4);
        this.g = pg0VarC;
        ro3 ro3Var = new ro3();
        String str = this.c;
        ro3Var.d(str);
        ro3Var.e(str);
        pg0VarC.d(new wp3(ro3Var));
        this.f.B();
        this.f.D(new kg0());
        this.e = 1;
    }

    @Override // defpackage.qf0
    public final int g(rf0 rf0Var, uf0 uf0Var) {
        int i = this.e;
        if (i != 1) {
            if (i == 2) {
                return -1;
            }
            u1.a();
            return 0;
        }
        pg0 pg0Var = this.g;
        pg0Var.getClass();
        int iF = pg0Var.f(rf0Var, 1024, true);
        if (iF != -1) {
            this.d += iF;
            return 0;
        }
        this.e = 2;
        this.g.c(0L, 1, this.d, 0, null);
        this.d = 0;
        return 0;
    }

    @Override // defpackage.qf0
    public final void d() {
    }
}
