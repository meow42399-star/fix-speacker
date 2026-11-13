package defpackage;

import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class sn0 implements in0 {
    public final String a;
    public final int b;
    public final v42 c;
    public final q42 d;
    public pg0 e;
    public String f;
    public wp3 g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public long r;
    public int s;
    public long t;
    public int u;
    public String v;

    public sn0(String str, int i) {
        this.a = str;
        this.b = i;
        v42 v42Var = new v42(1024);
        this.c = v42Var;
        byte[] bArr = v42Var.a;
        this.d = new q42(bArr.length, bArr);
        this.l = -9223372036854775807L;
    }

    @Override // defpackage.in0
    public final void a() {
        this.h = 0;
        this.l = -9223372036854775807L;
        this.m = false;
    }

    @Override // defpackage.in0
    public final void b(v42 v42Var) throws wo0 {
        int iH;
        int i;
        int iH2;
        boolean zG;
        int i2;
        this.e.getClass();
        while (v42Var.B() > 0) {
            int i3 = this.h;
            if (i3 != 0) {
                int i4 = 2;
                if (i3 != 1) {
                    q42 q42Var = this.d;
                    v42 v42Var2 = this.c;
                    if (i3 != 2) {
                        int iMin = Math.min(v42Var.B(), this.j - this.i);
                        v42Var.H(q42Var.a, this.i, iMin);
                        int i5 = this.i + iMin;
                        this.i = i5;
                        if (i5 == this.j) {
                            q42Var.d(0);
                            if (q42Var.g()) {
                                if (this.m) {
                                }
                                this.h = 0;
                            } else {
                                this.m = true;
                                int iH3 = q42Var.h(1);
                                if (iH3 == 1) {
                                    iH2 = q42Var.h(1);
                                    i = 1;
                                } else {
                                    i = iH3;
                                    iH2 = 0;
                                }
                                this.n = iH2;
                                if (iH2 != 0) {
                                    throw wo0.a(null, null);
                                }
                                if (i == 1) {
                                    q42Var.h((q42Var.h(2) + 1) * 8);
                                    i = 1;
                                }
                                if (!q42Var.g()) {
                                    throw wo0.a(null, null);
                                }
                                this.o = q42Var.h(6);
                                int iH4 = q42Var.h(4);
                                int iH5 = q42Var.h(3);
                                if (iH4 != 0 || iH5 != 0) {
                                    throw wo0.a(null, null);
                                }
                                if (i == 0) {
                                    int i6 = (q42Var.b * 8) + q42Var.c;
                                    int iB = q42Var.b();
                                    ej0 ej0VarU = qj2.u(q42Var, true);
                                    this.v = (String) ej0VarU.h;
                                    this.s = ej0VarU.f;
                                    this.u = ej0VarU.g;
                                    int iB2 = iB - q42Var.b();
                                    q42Var.d(i6);
                                    byte[] bArr = new byte[(iB2 + 7) / 8];
                                    q42Var.j(iB2, bArr);
                                    ro3 ro3Var = new ro3();
                                    ro3Var.a = this.f;
                                    ro3Var.d("video/mp2t");
                                    ro3Var.e("audio/mp4a-latm");
                                    ro3Var.j = this.v;
                                    ro3Var.G = this.u;
                                    ro3Var.I = this.s;
                                    ro3Var.q = Collections.singletonList(bArr);
                                    ro3Var.d = this.a;
                                    ro3Var.f = this.b;
                                    wp3 wp3Var = new wp3(ro3Var);
                                    if (!wp3Var.equals(this.g)) {
                                        this.g = wp3Var;
                                        this.t = 1024000000 / ((long) wp3Var.J);
                                        this.e.d(wp3Var);
                                    }
                                } else {
                                    int iB3 = q42Var.b();
                                    ej0 ej0VarU2 = qj2.u(q42Var, true);
                                    this.v = (String) ej0VarU2.h;
                                    this.s = ej0VarU2.f;
                                    this.u = ej0VarU2.g;
                                    q42Var.f(q42Var.h((q42Var.h(2) + 1) * 8) - (iB3 - q42Var.b()));
                                }
                                int iH6 = q42Var.h(3);
                                this.p = iH6;
                                if (iH6 == 0) {
                                    q42Var.f(8);
                                } else if (iH6 == 1) {
                                    q42Var.f(9);
                                } else if (iH6 == 3 || iH6 == 4 || iH6 == 5) {
                                    q42Var.f(6);
                                } else {
                                    if (iH6 != 6 && iH6 != 7) {
                                        u1.a();
                                        return;
                                    }
                                    q42Var.f(1);
                                }
                                boolean zG2 = q42Var.g();
                                this.q = zG2;
                                this.r = 0L;
                                if (zG2) {
                                    if (i != 1) {
                                        do {
                                            zG = q42Var.g();
                                            this.r = (this.r << 8) + ((long) q42Var.h(8));
                                        } while (zG);
                                    } else {
                                        this.r = q42Var.h((q42Var.h(2) + 1) * 8);
                                    }
                                }
                                if (q42Var.g()) {
                                    q42Var.f(8);
                                }
                            }
                            if (this.n != 0) {
                                throw wo0.a(null, null);
                            }
                            if (this.o != 0) {
                                throw wo0.a(null, null);
                            }
                            if (this.p != 0) {
                                throw wo0.a(null, null);
                            }
                            int i7 = 0;
                            do {
                                iH = q42Var.h(8);
                                i7 += iH;
                            } while (iH == 255);
                            int i8 = (q42Var.b * 8) + q42Var.c;
                            if ((i8 & 7) == 0) {
                                v42Var2.E(i8 >> 3);
                            } else {
                                q42Var.j(i7 * 8, v42Var2.a);
                                v42Var2.E(0);
                            }
                            this.e.a(i7, v42Var2);
                            hq1.x(this.l != -9223372036854775807L);
                            this.e.c(this.l, 1, i7, 0, null);
                            this.l += this.t;
                            if (this.q) {
                                q42Var.f((int) this.r);
                            }
                            this.h = 0;
                        } else {
                            continue;
                        }
                    } else {
                        int iK = ((this.k & (-225)) << 8) | v42Var.K();
                        this.j = iK;
                        if (iK > v42Var2.a.length) {
                            v42Var2.y(iK);
                            byte[] bArr2 = v42Var2.a;
                            int length = bArr2.length;
                            q42Var.a = bArr2;
                            i2 = 0;
                            q42Var.b = 0;
                            q42Var.c = 0;
                            q42Var.d = length;
                        } else {
                            i2 = 0;
                        }
                        this.i = i2;
                        this.h = 3;
                    }
                } else {
                    int iK2 = v42Var.K();
                    if ((iK2 & 224) == 224) {
                        this.k = iK2;
                    } else if (iK2 != 86) {
                        i4 = 0;
                    }
                    this.h = i4;
                }
            } else if (v42Var.K() == 86) {
                this.h = 1;
            }
        }
    }

    @Override // defpackage.in0
    public final void c(int i, long j) {
        this.l = j;
    }

    @Override // defpackage.in0
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.in0
    public final void e(sf0 sf0Var, go0 go0Var) {
        go0Var.a();
        go0Var.b();
        this.e = sf0Var.C(go0Var.d, 1);
        go0Var.b();
        this.f = go0Var.e;
    }

    @Override // defpackage.in0
    public final /* synthetic */ void o() {
    }
}
