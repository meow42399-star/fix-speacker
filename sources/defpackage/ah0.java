package defpackage;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class ah0 {
    public final zg0 a;
    public final pg0 b;
    public final int c;
    public final int d;
    public final long e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public long[] m;
    public int[] n;

    public ah0(int i, zg0 zg0Var, pg0 pg0Var) {
        int i2 = zg0Var.d;
        this.a = zg0Var;
        int iB = zg0Var.b();
        boolean z = true;
        if (iB != 1) {
            if (iB == 2) {
                iB = 2;
            } else {
                z = false;
            }
        }
        hq1.k(z);
        int i3 = ((i / 10) + 48) | (((i % 10) + 48) << 8);
        this.c = (iB == 2 ? 1667497984 : 1651965952) | i3;
        this.e = ya2.w(i2, ((long) zg0Var.b) * 1000000, zg0Var.c, RoundingMode.DOWN);
        this.b = pg0Var;
        this.d = iB == 2 ? 1650720768 | i3 : -1;
        this.l = -1L;
        this.m = new long[512];
        this.n = new int[512];
        this.f = i2;
    }

    public final gg0 a(long j) {
        if (this.k == 0) {
            ig0 ig0Var = new ig0(0L, this.l);
            return new gg0(ig0Var, ig0Var);
        }
        int i = (int) (j / (this.e / ((long) this.f)));
        int iR = ya2.r(this.n, i, true, true);
        if (this.n[iR] == i) {
            ig0 ig0VarB = b(iR);
            return new gg0(ig0VarB, ig0VarB);
        }
        ig0 ig0VarB2 = b(iR);
        int i2 = iR + 1;
        return i2 < this.m.length ? new gg0(ig0VarB2, b(i2)) : new gg0(ig0VarB2, ig0VarB2);
    }

    public final ig0 b(int i) {
        return new ig0((this.e / ((long) this.f)) * ((long) this.n[i]), this.m[i]);
    }
}
