package defpackage;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class lo0 implements ko0 {
    public final sf0 a;
    public final pg0 b;
    public final no0 c;
    public final wp3 d;
    public final int e;
    public long f;
    public int g;
    public long h;

    public lo0(sf0 sf0Var, pg0 pg0Var, no0 no0Var, String str, int i) throws wo0 {
        this.a = sf0Var;
        this.b = pg0Var;
        this.c = no0Var;
        int i2 = no0Var.a;
        int i3 = no0Var.b;
        int i4 = no0Var.d * i2;
        int i5 = no0Var.c;
        int i6 = i4 / 8;
        if (i5 != i6) {
            throw wo0.a(null, uc.j(new StringBuilder(String.valueOf(i6).length() + 28 + String.valueOf(i5).length()), "Expected block size: ", i6, "; got: ", i5));
        }
        int i7 = i3 * i6;
        int i8 = i7 * 8;
        int iMax = Math.max(i6, i7 / 10);
        this.e = iMax;
        ro3 ro3Var = new ro3();
        ro3Var.d("audio/wav");
        ro3Var.e(str);
        ro3Var.h = i8;
        ro3Var.i = i8;
        ro3Var.o = iMax;
        ro3Var.G = i2;
        int i9 = no0Var.e;
        ro3Var.H = i9 == 0 ? -1 : i9 << 2;
        ro3Var.I = i3;
        ro3Var.J = i;
        this.d = new wp3(ro3Var);
    }

    @Override // defpackage.ko0
    public final void a(int i, long j) {
        this.a.D(new oo0(this.c, 1, i, j));
        this.b.d(this.d);
    }

    @Override // defpackage.ko0
    public final boolean b(rf0 rf0Var, long j) {
        int i;
        int i2;
        long j2 = j;
        while (j2 > 0 && (i = this.g) < (i2 = this.e)) {
            int iF = this.b.f(rf0Var, (int) Math.min(i2 - i, j2), true);
            if (iF == -1) {
                j2 = 0;
            } else {
                this.g += iF;
                j2 -= (long) iF;
            }
        }
        int i3 = this.g;
        int i4 = this.c.c;
        int i5 = i3 / i4;
        if (i5 > 0) {
            long jW = this.f + ya2.w(this.h, 1000000L, r2.b, RoundingMode.DOWN);
            int i6 = i5 * i4;
            int i7 = this.g - i6;
            this.b.c(jW, 1, i6, i7, null);
            this.h += (long) i5;
            this.g = i7;
        }
        return j2 <= 0;
    }

    @Override // defpackage.ko0
    public final void e(long j) {
        this.f = j;
        this.g = 0;
        this.h = 0L;
    }
}
