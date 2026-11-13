package defpackage;

import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class rn0 implements in0 {
    public final gb2 a;
    public String b;
    public pg0 c;
    public qn0 d;
    public boolean e;
    public long l;
    public final boolean[] f = new boolean[3];
    public final vn0 g = new vn0(32);
    public final vn0 h = new vn0(33);
    public final vn0 i = new vn0(34);
    public final vn0 j = new vn0(39);
    public final vn0 k = new vn0(40);
    public long m = -9223372036854775807L;
    public final v42 n = new v42();

    public rn0(gb2 gb2Var) {
        this.a = gb2Var;
    }

    @Override // defpackage.in0
    public final void a() {
        this.l = 0L;
        this.m = -9223372036854775807L;
        qj2.M(this.f);
        this.g.a();
        this.h.a();
        this.i.a();
        this.j.a();
        this.k.a();
        ((i4) this.a.i).l(0);
        qn0 qn0Var = this.d;
        if (qn0Var != null) {
            qn0Var.f = false;
            qn0Var.g = false;
            qn0Var.h = false;
            qn0Var.i = false;
            qn0Var.j = false;
        }
    }

    @Override // defpackage.in0
    public final void b(v42 v42Var) {
        this.c.getClass();
        String str = ya2.a;
        while (v42Var.B() > 0) {
            int i = v42Var.b;
            int i2 = v42Var.c;
            byte[] bArr = v42Var.a;
            this.l += (long) v42Var.B();
            this.c.a(v42Var.B(), v42Var);
            while (i < i2) {
                int iL = qj2.L(bArr, i, i2, this.f);
                if (iL == i2) {
                    g(bArr, i, i2);
                    return;
                }
                int i3 = bArr[iL + 3] & 126;
                int i4 = 3;
                if (iL > 0) {
                    int i5 = iL - 1;
                    if (bArr[i5] == 0) {
                        i4 = 4;
                        iL = i5;
                    }
                }
                int i6 = iL - i;
                if (i6 > 0) {
                    g(bArr, i, iL);
                }
                int i7 = i2 - iL;
                long j = this.l - ((long) i7);
                h(i7, i6 < 0 ? -i6 : 0, j, this.m);
                f(i7, i3 >> 1, j, this.m);
                i = iL + i4;
            }
        }
    }

    @Override // defpackage.in0
    public final void c(int i, long j) {
        this.m = j;
    }

    @Override // defpackage.in0
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.in0
    public final void e(sf0 sf0Var, go0 go0Var) {
        go0Var.a();
        go0Var.b();
        this.b = go0Var.e;
        go0Var.b();
        pg0 pg0VarC = sf0Var.C(go0Var.d, 2);
        this.c = pg0VarC;
        this.d = new qn0(pg0VarC);
        this.a.r(sf0Var, go0Var);
    }

    public final void f(int i, int i2, long j, long j2) {
        qn0 qn0Var = this.d;
        boolean z = this.e;
        qn0Var.g = false;
        qn0Var.h = false;
        qn0Var.e = j2;
        qn0Var.d = 0;
        qn0Var.b = j;
        if (i2 >= 32 && i2 != 40) {
            if (qn0Var.i && !qn0Var.j) {
                if (z) {
                    qn0Var.a(i);
                }
                qn0Var.i = false;
            }
            if (i2 <= 35 || i2 == 39) {
                qn0Var.h = !qn0Var.j;
                qn0Var.j = true;
            }
        }
        boolean z2 = i2 >= 16 && i2 <= 21;
        qn0Var.c = z2;
        qn0Var.f = z2 || i2 <= 9;
        if (!this.e) {
            this.g.c(i2);
            this.h.c(i2);
            this.i.c(i2);
        }
        this.j.c(i2);
        this.k.c(i2);
    }

    public final void g(byte[] bArr, int i, int i2) {
        qn0 qn0Var = this.d;
        if (qn0Var.f) {
            int i3 = qn0Var.d;
            int i4 = (i + 2) - i3;
            if (i4 < i2) {
                qn0Var.g = (bArr[i4] & 128) != 0;
                qn0Var.f = false;
            } else {
                qn0Var.d = (i2 - i) + i3;
            }
        }
        if (!this.e) {
            this.g.d(bArr, i, i2);
            this.h.d(bArr, i, i2);
            this.i.d(bArr, i, i2);
        }
        this.j.d(bArr, i, i2);
        this.k.d(bArr, i, i2);
    }

    public final void h(int i, int i2, long j, long j2) {
        i4 i4Var = (i4) this.a.i;
        qn0 qn0Var = this.d;
        boolean z = this.e;
        if (qn0Var.j && qn0Var.g) {
            qn0Var.m = qn0Var.c;
            qn0Var.j = false;
        } else if (qn0Var.h || qn0Var.g) {
            if (z && qn0Var.i) {
                qn0Var.a(i + ((int) (j - qn0Var.b)));
            }
            qn0Var.k = qn0Var.b;
            qn0Var.l = qn0Var.e;
            qn0Var.m = qn0Var.c;
            qn0Var.i = true;
        }
        if (!this.e) {
            vn0 vn0Var = this.g;
            vn0Var.e(i2);
            vn0 vn0Var2 = this.h;
            vn0Var2.e(i2);
            vn0 vn0Var3 = this.i;
            vn0Var3.e(i2);
            if (vn0Var.c && vn0Var2.c && vn0Var3.c) {
                String str = this.b;
                int i3 = vn0Var.d;
                byte[] bArr = new byte[vn0Var2.d + i3 + vn0Var3.d];
                System.arraycopy((byte[]) vn0Var.e, 0, bArr, 0, i3);
                System.arraycopy((byte[]) vn0Var2.e, 0, bArr, vn0Var.d, vn0Var2.d);
                System.arraycopy((byte[]) vn0Var3.e, 0, bArr, vn0Var.d + vn0Var2.d, vn0Var3.d);
                String strA = null;
                cm2 cm2VarJ = qj2.J((byte[]) vn0Var2.e, 3, vn0Var2.d, null);
                ak2 ak2Var = cm2VarJ.b;
                if (ak2Var != null) {
                    int i4 = ak2Var.f;
                    int[] iArr = ak2Var.e;
                    int i5 = ak2Var.d;
                    strA = it1.a(ak2Var.a, ak2Var.b, ak2Var.c, i5, iArr, i4);
                }
                ro3 ro3Var = new ro3();
                ro3Var.a = str;
                ro3Var.d("video/mp2t");
                ro3Var.e("video/hevc");
                ro3Var.j = strA;
                ro3Var.u = cm2VarJ.e;
                ro3Var.v = cm2VarJ.f;
                ro3Var.w = cm2VarJ.g;
                ro3Var.x = cm2VarJ.h;
                ro3Var.E = new j73(cm2VarJ.k, cm2VarJ.l, cm2VarJ.m, null, cm2VarJ.c + 8, cm2VarJ.d + 8);
                ro3Var.B = cm2VarJ.i;
                ro3Var.p = cm2VarJ.j;
                ro3Var.F = cm2VarJ.a + 1;
                ro3Var.q = Collections.singletonList(bArr);
                wp3 wp3Var = new wp3(ro3Var);
                this.c.d(wp3Var);
                int i6 = wp3Var.q;
                hq1.x(i6 != -1);
                i4Var.j(i6);
                this.e = true;
            }
        }
        vn0 vn0Var4 = this.j;
        boolean zE = vn0Var4.e(i2);
        v42 v42Var = this.n;
        if (zE) {
            v42Var.z(qj2.j(vn0Var4.d, (byte[]) vn0Var4.e), (byte[]) vn0Var4.e);
            v42Var.G(5);
            i4Var.k(j2, v42Var);
        }
        vn0 vn0Var5 = this.k;
        if (vn0Var5.e(i2)) {
            v42Var.z(qj2.j(vn0Var5.d, (byte[]) vn0Var5.e), (byte[]) vn0Var5.e);
            v42Var.G(5);
            i4Var.k(j2, v42Var);
        }
    }

    @Override // defpackage.in0
    public final void o() {
        this.c.getClass();
        String str = ya2.a;
        ((i4) this.a.i).l(0);
        h(0, 0, this.l, this.m);
        f(0, 48, this.l, this.m);
    }
}
