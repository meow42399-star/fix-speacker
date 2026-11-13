package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yn0 implements ho0 {
    public final in0 a;
    public final q42 b = new q42(10, new byte[10]);
    public int c = 0;
    public int d;
    public v92 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;

    public yn0(in0 in0Var) {
        this.a = in0Var;
    }

    @Override // defpackage.ho0
    public final void a(int i, v42 v42Var) {
        int i2;
        int i3;
        int i4;
        int i5;
        long jD;
        long j;
        this.e.getClass();
        int i6 = i & 1;
        in0 in0Var = this.a;
        int i7 = 0;
        int i8 = -1;
        int i9 = 2;
        int i10 = 1;
        if (i6 != 0) {
            int i11 = this.c;
            if (i11 != 0 && i11 != 1) {
                if (i11 != 2) {
                    int i12 = this.j;
                    if (i12 != -1) {
                        StringBuilder sb = new StringBuilder(String.valueOf(i12).length() + 48);
                        sb.append("Unexpected start indicator: expected ");
                        sb.append(i12);
                        sb.append(" more bytes");
                        ut0.T("PesReader", sb.toString());
                    }
                    in0Var.d();
                } else {
                    ut0.T("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            if (v42Var.c == 0) {
                in0Var.o();
            }
            this.c = 1;
            this.d = 0;
        }
        int i13 = i;
        while (v42Var.B() > 0) {
            int i14 = this.c;
            if (i14 != 0) {
                q42 q42Var = this.b;
                if (i14 != i10) {
                    if (i14 != i9) {
                        int iB = v42Var.B();
                        int i15 = this.j;
                        int i16 = i15 == i8 ? i7 : iB - i15;
                        if (i16 > 0) {
                            iB -= i16;
                            v42Var.C(v42Var.b + iB);
                        }
                        in0Var.b(v42Var);
                        int i17 = this.j;
                        if (i17 != i8) {
                            int i18 = i17 - iB;
                            this.j = i18;
                            if (i18 == 0) {
                                in0Var.d();
                                this.c = i10;
                                this.d = i7;
                            }
                        }
                    } else {
                        if (d(v42Var, q42Var.a, Math.min(10, this.i)) && d(v42Var, null, this.i)) {
                            q42Var.d(i7);
                            if (this.f) {
                                q42Var.f(4);
                                long jH = q42Var.h(3);
                                q42Var.f(i10);
                                int iH = q42Var.h(15) << 15;
                                q42Var.f(i10);
                                long jH2 = q42Var.h(15);
                                q42Var.f(i10);
                                if (this.h || !this.g) {
                                    j = jH;
                                } else {
                                    q42Var.f(4);
                                    j = jH;
                                    long jH3 = ((long) q42Var.h(3)) << 30;
                                    q42Var.f(i10);
                                    int iH2 = q42Var.h(15) << 15;
                                    q42Var.f(i10);
                                    long jH4 = q42Var.h(15);
                                    q42Var.f(i10);
                                    this.e.d(jH3 | ((long) iH2) | jH4);
                                    this.h = true;
                                }
                                jD = this.e.d(jH2 | (j << 30) | ((long) iH));
                            } else {
                                jD = -9223372036854775807L;
                            }
                            i13 |= true != this.k ? 0 : 4;
                            in0Var.c(i13, jD);
                            this.c = 3;
                            i7 = 0;
                            this.d = 0;
                            i8 = -1;
                            i9 = 2;
                            i10 = 1;
                        }
                    }
                    int i19 = i8;
                    i2 = i7;
                    i3 = i19;
                    i4 = i10;
                } else if (d(v42Var, q42Var.a, 9)) {
                    q42Var.d(i7);
                    int iH3 = q42Var.h(24);
                    i4 = 1;
                    if (iH3 != 1) {
                        uc.s(new StringBuilder(String.valueOf(iH3).length() + 30), "Unexpected start code prefix: ", iH3, "PesReader");
                        i3 = -1;
                        this.j = -1;
                        i5 = 0;
                        i9 = 2;
                    } else {
                        q42Var.f(8);
                        int iH4 = q42Var.h(16);
                        q42Var.f(5);
                        this.k = q42Var.g();
                        i9 = 2;
                        q42Var.f(2);
                        this.f = q42Var.g();
                        this.g = q42Var.g();
                        q42Var.f(6);
                        int iH5 = q42Var.h(8);
                        this.i = iH5;
                        if (iH4 == 0) {
                            this.j = -1;
                            i5 = 2;
                            i3 = -1;
                        } else {
                            int i20 = (iH4 - 3) - iH5;
                            this.j = i20;
                            if (i20 < 0) {
                                uc.s(new StringBuilder(String.valueOf(i20).length() + 36), "Found negative packet payload size: ", i20, "PesReader");
                                i3 = -1;
                                this.j = -1;
                            } else {
                                i3 = -1;
                            }
                            i5 = 2;
                        }
                    }
                    this.c = i5;
                    i2 = 0;
                    this.d = 0;
                } else {
                    i2 = i7;
                    i3 = -1;
                    i9 = 2;
                    i4 = 1;
                }
            } else {
                int i21 = i8;
                i2 = i7;
                i3 = i21;
                i4 = i10;
                v42Var.G(v42Var.B());
            }
            int i22 = i2;
            i8 = i3;
            i7 = i22;
            i10 = i4;
        }
    }

    @Override // defpackage.ho0
    public final void b(v92 v92Var, sf0 sf0Var, go0 go0Var) {
        this.e = v92Var;
        this.a.e(sf0Var, go0Var);
    }

    @Override // defpackage.ho0
    public final void c() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.a.a();
    }

    public final boolean d(v42 v42Var, byte[] bArr, int i) {
        int iMin = Math.min(v42Var.B(), i - this.d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            v42Var.G(iMin);
        } else {
            v42Var.H(bArr, this.d, iMin);
        }
        int i2 = this.d + iMin;
        this.d = i2;
        return i2 == i;
    }
}
