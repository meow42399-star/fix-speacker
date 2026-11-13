package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class hh0 implements qf0 {
    public sf0 d;
    public pg0 e;
    public jm0 g;
    public wf0 h;
    public int i;
    public int j;
    public gh0 k;
    public int l;
    public long m;
    public final byte[] a = new byte[42];
    public final v42 b = new v42(0, new byte[32768]);
    public final uf0 c = new uf0();
    public int f = 0;

    @Override // defpackage.qf0
    public final boolean b(rf0 rf0Var) {
        jm0 jm0VarH = new c70(10).h(rf0Var, lw.k, 0);
        if (jm0VarH != null) {
            int length = jm0VarH.a.length;
        }
        v42 v42Var = new v42(4);
        ((if0) rf0Var).F(v42Var.a, 0, 4, false);
        return v42Var.P() == 1716281667;
    }

    @Override // defpackage.qf0
    public final List c() {
        cr2 cr2Var = er2.g;
        return as2.j;
    }

    @Override // defpackage.qf0
    public final void e(long j, long j2) {
        if (j == 0) {
            this.f = 0;
        } else {
            gh0 gh0Var = this.k;
            if (gh0Var != null) {
                gh0Var.a(j2);
            }
        }
        this.m = j2 != 0 ? -1L : 0L;
        this.l = 0;
        this.b.y(0);
    }

    @Override // defpackage.qf0
    public final void f(sf0 sf0Var) {
        this.d = sf0Var;
        this.e = sf0Var.C(0, 1);
        sf0Var.B();
    }

    @Override // defpackage.qf0
    public final int g(rf0 rf0Var, uf0 uf0Var) throws wo0 {
        wf0 wf0Var;
        int i;
        hg0 vf0Var;
        long j;
        long j2;
        long j3;
        boolean zM;
        long jO;
        long j4;
        int i2 = this.f;
        jm0 jm0Var = null;
        if (i2 == 0) {
            rf0Var.i();
            long jN = rf0Var.n();
            jm0 jm0VarH = new c70(10).h(rf0Var, null, 0);
            if (jm0VarH != null && jm0VarH.a.length != 0) {
                jm0Var = jm0VarH;
            }
            rf0Var.x((int) (rf0Var.n() - jN));
            this.g = jm0Var;
            this.f = 1;
            return 0;
        }
        byte[] bArr = this.a;
        if (i2 == 1) {
            rf0Var.w(bArr, 0, 42);
            rf0Var.i();
            this.f = 2;
            return 0;
        }
        if (i2 == 2) {
            v42 v42Var = new v42(4);
            rf0Var.z(v42Var.a, 0, 4);
            if (v42Var.P() != 1716281667) {
                throw wo0.a(null, "Failed to read FLAC stream marker.");
            }
            this.f = 3;
            return 0;
        }
        if (i2 != 3) {
            long j5 = 0;
            if (i2 == 4) {
                rf0Var.i();
                v42 v42Var2 = new v42(2);
                rf0Var.w(v42Var2.a, 0, 2);
                int iL = v42Var2.L();
                if ((iL >> 2) != 16382) {
                    rf0Var.i();
                    throw wo0.a(null, "First frame does not start with sync code.");
                }
                rf0Var.i();
                this.j = iL;
                sf0 sf0Var = this.d;
                String str = ya2.a;
                long jO2 = rf0Var.o();
                long jS = rf0Var.s();
                wf0 wf0Var2 = this.h;
                wf0Var2.getClass();
                pb1 pb1Var = wf0Var2.k;
                if (pb1Var != null && ((long[]) pb1Var.g).length > 0) {
                    vf0Var = new vf0(wf0Var2, jO2, 0);
                    i = 0;
                } else if (jS == -1 || wf0Var2.j <= 0) {
                    i = 0;
                    vf0Var = new vf0(wf0Var2.a(), 0L);
                } else {
                    int i3 = this.j;
                    int i4 = wf0Var2.c;
                    g42 g42Var = new g42(9, wf0Var2);
                    sp0 sp0Var = new sp0(wf0Var2, i3);
                    long jA = wf0Var2.a();
                    long j6 = wf0Var2.j;
                    int i5 = wf0Var2.d;
                    if (i5 > 0) {
                        i = 0;
                        j2 = ((((long) i5) + ((long) i4)) / 2) + 1;
                        j = j6;
                    } else {
                        i = 0;
                        int i6 = wf0Var2.a;
                        long j7 = 4096;
                        if (i6 == wf0Var2.b && i6 > 0) {
                            j7 = i6;
                        }
                        j = j6;
                        j2 = 64 + (((j7 * ((long) wf0Var2.g)) * ((long) wf0Var2.h)) / 8);
                    }
                    gh0 gh0Var = new gh0(g42Var, sp0Var, jA, j, jO2, jS, j2, Math.max(6, i4));
                    this.k = gh0Var;
                    vf0Var = gh0Var.a;
                }
                sf0Var.D(vf0Var);
                this.f = 5;
                return i;
            }
            this.e.getClass();
            wf0 wf0Var3 = this.h;
            wf0Var3.getClass();
            gh0 gh0Var2 = this.k;
            if (gh0Var2 != null && gh0Var2.c != null) {
                return gh0Var2.b(rf0Var, uf0Var);
            }
            if (this.m == -1) {
                rf0Var.i();
                rf0Var.t(1);
                byte[] bArr2 = new byte[1];
                rf0Var.w(bArr2, 0, 1);
                int i7 = bArr2[0] & 1;
                boolean z = 1 == i7;
                rf0Var.t(2);
                i = 1 != i7 ? 6 : 7;
                v42 v42Var3 = new v42(i);
                byte[] bArr3 = v42Var3.a;
                int i8 = 0;
                while (i8 < i) {
                    int iA = rf0Var.A(bArr3, i8, i - i8);
                    if (iA == -1) {
                        break;
                    }
                    i8 += iA;
                }
                v42Var3.C(i8);
                rf0Var.i();
                try {
                    jO = v42Var3.o();
                    if (!z) {
                        jO *= (long) wf0Var3.b;
                    }
                    j4 = wf0Var3.j;
                } catch (NumberFormatException unused) {
                }
                if (j4 == 0 || jO <= j4) {
                    j5 = jO;
                } else {
                    z = false;
                }
                if (!z) {
                    throw wo0.a(null, null);
                }
                this.m = j5;
            } else {
                v42 v42Var4 = this.b;
                int i9 = v42Var4.c;
                if (i9 < 32768) {
                    int iF = rf0Var.f(v42Var4.a, i9, 32768 - i9);
                    z = iF == -1;
                    if (!z) {
                        v42Var4.C(i9 + iF);
                    } else if (v42Var4.B() == 0) {
                        long j8 = this.m * 1000000;
                        wf0 wf0Var4 = this.h;
                        String str2 = ya2.a;
                        this.e.c(j8 / ((long) wf0Var4.e), 1, this.l, 0, null);
                        return -1;
                    }
                } else {
                    z = false;
                }
                int i10 = v42Var4.b;
                int i11 = this.l;
                int i12 = this.i;
                if (i11 < i12) {
                    v42Var4.G(Math.min(i12 - i11, v42Var4.B()));
                }
                this.h.getClass();
                int i13 = v42Var4.b;
                while (true) {
                    int i14 = v42Var4.c - 16;
                    uf0 uf0Var2 = this.c;
                    if (i13 <= i14) {
                        v42Var4.E(i13);
                        if (hq1.m(v42Var4, this.h, this.j, uf0Var2)) {
                            v42Var4.E(i13);
                            j3 = uf0Var2.f;
                            break;
                        }
                        i13++;
                    } else {
                        if (z) {
                            while (true) {
                                int i15 = v42Var4.c;
                                if (i13 > i15 - this.i) {
                                    v42Var4.E(i15);
                                    break;
                                }
                                v42Var4.E(i13);
                                try {
                                    zM = hq1.m(v42Var4, this.h, this.j, uf0Var2);
                                } catch (IndexOutOfBoundsException unused2) {
                                    zM = false;
                                }
                                if (v42Var4.b <= v42Var4.c && zM) {
                                    v42Var4.E(i13);
                                    j3 = uf0Var2.f;
                                    break;
                                }
                                i13++;
                            }
                        } else {
                            v42Var4.E(i13);
                        }
                        j3 = -1;
                    }
                }
                int i16 = v42Var4.b - i10;
                v42Var4.E(i10);
                this.e.a(i16, v42Var4);
                int i17 = this.l + i16;
                this.l = i17;
                if (j3 != -1) {
                    long j9 = this.m * 1000000;
                    wf0 wf0Var5 = this.h;
                    String str3 = ya2.a;
                    this.e.c(j9 / ((long) wf0Var5.e), 1, i17, 0, null);
                    this.l = 0;
                    this.m = j3;
                }
                int length = v42Var4.a.length - v42Var4.c;
                if (v42Var4.B() < 16 && length < 16) {
                    int iB = v42Var4.B();
                    byte[] bArr4 = v42Var4.a;
                    System.arraycopy(bArr4, v42Var4.b, bArr4, 0, iB);
                    v42Var4.E(0);
                    v42Var4.C(iB);
                }
            }
            return 0;
        }
        int i18 = 0;
        wf0 wf0Var6 = this.h;
        while (true) {
            rf0Var.i();
            byte[] bArr5 = new byte[4];
            q42 q42Var = new q42(4, bArr5);
            int i19 = i18;
            rf0Var.w(bArr5, i19, 4);
            boolean zG = q42Var.g();
            int iH = q42Var.h(i);
            int iH2 = q42Var.h(24) + 4;
            if (iH == 0) {
                byte[] bArr6 = new byte[38];
                rf0Var.z(bArr6, i19, 38);
                wf0Var6 = new wf0(4, bArr6);
            } else {
                if (wf0Var6 == null) {
                    u1.o();
                    return i19;
                }
                jm0 jm0Var2 = wf0Var6.l;
                if (iH == 3) {
                    v42 v42Var5 = new v42(iH2);
                    rf0Var.z(v42Var5.a, i19, iH2);
                    wf0Var = new wf0(wf0Var6.a, wf0Var6.b, wf0Var6.c, wf0Var6.d, wf0Var6.e, wf0Var6.g, wf0Var6.h, wf0Var6.j, qj2.z(v42Var5), wf0Var6.l);
                } else if (iH == 4) {
                    v42 v42Var6 = new v42(iH2);
                    rf0Var.z(v42Var6.a, 0, iH2);
                    v42Var6.G(4);
                    jm0 jm0VarA = rg0.a(Arrays.asList((String[]) ut0.L(v42Var6, false, false).f));
                    if (jm0Var2 != null) {
                        jm0VarA = jm0Var2.b(jm0VarA);
                    }
                    wf0Var = new wf0(wf0Var6.a, wf0Var6.b, wf0Var6.c, wf0Var6.d, wf0Var6.e, wf0Var6.g, wf0Var6.h, wf0Var6.j, wf0Var6.k, jm0VarA);
                } else if (iH == 6) {
                    v42 v42Var7 = new v42(iH2);
                    rf0Var.z(v42Var7.a, 0, iH2);
                    v42Var7.G(4);
                    jm0 jm0Var3 = new jm0(er2.j(ai0.b(v42Var7)));
                    if (jm0Var2 != null) {
                        jm0Var3 = jm0Var2.b(jm0Var3);
                    }
                    wf0Var = new wf0(wf0Var6.a, wf0Var6.b, wf0Var6.c, wf0Var6.d, wf0Var6.e, wf0Var6.g, wf0Var6.h, wf0Var6.j, wf0Var6.k, jm0Var3);
                } else {
                    rf0Var.x(iH2);
                }
                wf0Var6 = wf0Var;
            }
            String str4 = ya2.a;
            this.h = wf0Var6;
            if (zG) {
                this.i = Math.max(wf0Var6.c, 6);
                wp3 wp3VarB = this.h.b(bArr, this.g);
                pg0 pg0Var = this.e;
                ro3 ro3Var = new ro3(wp3VarB);
                ro3Var.d("audio/flac");
                pg0Var.d(new wp3(ro3Var));
                pg0 pg0Var2 = this.e;
                this.h.a();
                pg0Var2.getClass();
                this.f = 4;
                return 0;
            }
            i = 7;
            i18 = 0;
        }
    }

    @Override // defpackage.qf0
    public final void d() {
    }
}
