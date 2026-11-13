package defpackage;

import java.math.RoundingMode;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class gn0 implements in0 {
    public final v42 a;
    public final String c;
    public final int d;
    public String f;
    public pg0 g;
    public int i;
    public int j;
    public int k;
    public long l;
    public wp3 m;
    public int n;
    public int o;
    public int p;
    public boolean s;
    public boolean v;
    public boolean w;
    public int h = 0;
    public long t = -9223372036854775807L;
    public long u = -9223372036854775807L;
    public final AtomicInteger b = new AtomicInteger();
    public int q = -1;
    public int r = -1;
    public final String e = "video/mp2t";

    public gn0(String str, int i, int i2) {
        this.a = new v42(new byte[i2]);
        this.c = str;
        this.d = i;
    }

    @Override // defpackage.in0
    public final void a() {
        this.h = 0;
        this.i = 0;
        this.k = 0;
        this.j = 0;
        this.o = 0;
        this.t = -9223372036854775807L;
        this.u = -9223372036854775807L;
        this.b.set(0);
        this.s = false;
        this.w = this.v;
    }

    @Override // defpackage.in0
    public final void b(v42 v42Var) throws wo0 {
        int i;
        char c;
        char c2;
        int i2;
        byte b;
        int i3;
        byte b2;
        int iH;
        long jW;
        int i4;
        int i5;
        int i6;
        this.g.getClass();
        while (v42Var.B() > 0) {
            int i7 = this.h;
            v42 v42Var2 = this.a;
            int i8 = 2;
            switch (i7) {
                case 0:
                    while (true) {
                        if (v42Var.B() > 0) {
                            int i9 = this.k << 8;
                            this.k = i9;
                            int iK = i9 | v42Var.K();
                            this.k = iK;
                            int iP = v93.p(iK);
                            this.p = iP;
                            if (iP != 0) {
                                g(this.k);
                                this.k = 0;
                                if (this.w && this.p == 2) {
                                    this.i = 0;
                                } else {
                                    int i10 = this.p;
                                    if (i10 == 1) {
                                        this.w = false;
                                        i = 1;
                                        i10 = 1;
                                    } else {
                                        i = i10;
                                    }
                                    if (i10 == 3 || i10 == 4) {
                                        this.h = 4;
                                    } else if (i == 1) {
                                        this.h = 1;
                                    } else {
                                        this.h = 2;
                                    }
                                }
                                break;
                            }
                        }
                    }
                    break;
                case 1:
                    if (f(v42Var, v42Var2.a, 18)) {
                        this.v = true;
                        byte[] bArr = v42Var2.a;
                        if (this.m == null) {
                            String str = this.f;
                            q42 q42VarZ = v93.Z(bArr);
                            q42VarZ.f(60);
                            int i11 = v93.b[q42VarZ.h(6)];
                            int i12 = v93.c[q42VarZ.h(4)];
                            c2 = 7;
                            int iH2 = q42VarZ.h(5);
                            c = 5;
                            int i13 = iH2 >= 29 ? -1 : (v93.d[iH2] * 1000) / 2;
                            q42VarZ.f(10);
                            int i14 = i11 + (q42VarZ.h(2) > 0 ? 1 : 0);
                            ro3 ro3Var = new ro3();
                            ro3Var.a = str;
                            ro3Var.d("video/mp2t");
                            ro3Var.e("audio/vnd.dts");
                            ro3Var.h = i13;
                            ro3Var.G = i14;
                            ro3Var.I = i12;
                            ro3Var.r = null;
                            ro3Var.d = this.c;
                            ro3Var.f = this.d;
                            this.m = new wp3(ro3Var);
                            this.s = true;
                        } else {
                            c = 5;
                            c2 = 7;
                        }
                        this.n = v93.E(bArr);
                        byte b3 = bArr[0];
                        if (b3 != -2) {
                            if (b3 == -1) {
                                i2 = (bArr[4] & 7) << 4;
                                b2 = bArr[c2];
                            } else if (b3 != 31) {
                                i2 = (bArr[4] & 1) << 6;
                                b = bArr[c];
                            } else {
                                i2 = (bArr[c] & 7) << 4;
                                b2 = bArr[6];
                            }
                            i3 = b2 & 60;
                            this.l = qj2.k(ya2.v(this.m.J, (((i3 >> 2) | i2) + 1) * 32));
                            v42Var2.E(0);
                            this.g.a(18, v42Var2);
                            this.h = 6;
                        } else {
                            i2 = (bArr[c] & 1) << 6;
                            b = bArr[4];
                        }
                        i3 = b & 252;
                        this.l = qj2.k(ya2.v(this.m.J, (((i3 >> 2) | i2) + 1) * 32));
                        v42Var2.E(0);
                        this.g.a(18, v42Var2);
                        this.h = 6;
                        break;
                    }
                    break;
                case 2:
                    if (f(v42Var, v42Var2.a, 7)) {
                        q42 q42VarZ2 = v93.Z(v42Var2.a);
                        q42VarZ2.f(42);
                        this.q = q42VarZ2.h(true != q42VarZ2.g() ? 8 : 12) + 1;
                        this.h = 3;
                    }
                    break;
                case 3:
                    if (f(v42Var, v42Var2.a, this.q)) {
                        pf0 pf0VarM = v93.M(v42Var2.a);
                        h(pf0VarM);
                        this.n = pf0VarM.d;
                        long j = pf0VarM.e;
                        if (j != -9223372036854775807L) {
                            this.l = j;
                        }
                        v42Var2.E(0);
                        this.g.a(this.q, v42Var2);
                        this.h = 6;
                    }
                    break;
                case 4:
                    if (f(v42Var, v42Var2.a, 6)) {
                        q42 q42VarZ3 = v93.Z(v42Var2.a);
                        q42VarZ3.f(32);
                        int iX = v93.X(q42VarZ3, v93.j) + 1;
                        this.r = iX;
                        int i15 = this.i;
                        if (i15 > iX) {
                            int i16 = i15 - iX;
                            this.i = i15 - i16;
                            v42Var.E(v42Var.b - i16);
                        }
                        this.h = 5;
                    }
                    break;
                case 5:
                    if (f(v42Var, v42Var2.a, this.r)) {
                        byte[] bArr2 = v42Var2.a;
                        q42 q42VarZ4 = v93.Z(bArr2);
                        int iH3 = q42VarZ4.h(32);
                        int iX2 = v93.X(q42VarZ4, v93.f);
                        int i17 = iX2 + 1;
                        char c3 = iH3 == 1078008818 ? (char) 1 : (char) 0;
                        if (c3 == 0) {
                            iH = -2147483647;
                            jW = -9223372036854775807L;
                        } else {
                            if (!q42VarZ4.g()) {
                                throw wo0.b("Only supports full channel mask-based audio presentation");
                            }
                            int i18 = iX2 - 1;
                            int i19 = bArr2[i18] << 8;
                            int i20 = bArr2[iX2] & 255;
                            String str2 = ya2.a;
                            char c4 = 65535;
                            for (int i21 = 0; i21 < i18; i21++) {
                                byte b4 = bArr2[i21];
                                int[] iArr = ya2.h;
                                char c5 = (char) (iArr[((c4 >> '\f') ^ ((b4 & 255) >> 4)) & 255] ^ ((char) (c4 << 4)));
                                c4 = (char) (iArr[((b4 & 15) ^ (c5 >> '\f')) & 255] ^ ((char) (c5 << 4)));
                            }
                            if ((((char) i19) | i20) != c4) {
                                throw wo0.a(null, "CRC check failed");
                            }
                            int iH4 = q42VarZ4.h(2);
                            if (iH4 == 0) {
                                i4 = 512;
                            } else if (iH4 == 1) {
                                i4 = 480;
                            } else {
                                if (iH4 != 2) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(iH4).length() + 51);
                                    sb.append("Unsupported base duration index in DTS UHD header: ");
                                    sb.append(iH4);
                                    throw wo0.a(null, sb.toString());
                                }
                                i4 = 384;
                            }
                            int iH5 = q42VarZ4.h(3) + 1;
                            int iH6 = q42VarZ4.h(2);
                            if (iH6 == 0) {
                                i5 = 32000;
                            } else if (iH6 == 1) {
                                i5 = 44100;
                            } else {
                                if (iH6 != 2) {
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(iH6).length() + 48);
                                    sb2.append("Unsupported clock rate index in DTS UHD header: ");
                                    sb2.append(iH6);
                                    throw wo0.a(null, sb2.toString());
                                }
                                i5 = 48000;
                            }
                            if (q42VarZ4.g()) {
                                q42VarZ4.f(36);
                            }
                            iH = (1 << q42VarZ4.h(2)) * i5;
                            jW = ya2.w(i4 * iH5, 1000000L, i5, RoundingMode.DOWN);
                        }
                        int i22 = iH;
                        int iX3 = 0;
                        for (char c6 = 0; c6 < c3; c6 = 1) {
                            iX3 += v93.X(q42VarZ4, v93.g);
                        }
                        for (int i23 = 0; i23 <= 0; i23++) {
                            AtomicInteger atomicInteger = this.b;
                            if (c3 != 0) {
                                atomicInteger.set(v93.X(q42VarZ4, v93.h));
                            }
                            iX3 += atomicInteger.get() != 0 ? v93.X(q42VarZ4, v93.i) : 0;
                        }
                        int i24 = i17 + iX3;
                        pf0 pf0Var = new pf0("audio/vnd.dts.uhd;profile=p2", 2, i22, i24, jW);
                        if (this.p == 3) {
                            h(pf0Var);
                        }
                        this.n = i24;
                        if (jW == -9223372036854775807L) {
                            jW = 0;
                        }
                        this.l = jW;
                        v42Var2.E(0);
                        this.g.a(this.r, v42Var2);
                        this.h = 6;
                    } else {
                        continue;
                    }
                    break;
                case 6:
                    int iMin = Math.min(v42Var.B(), this.n - this.i);
                    this.g.a(iMin, v42Var);
                    int i25 = this.i + iMin;
                    this.i = i25;
                    int i26 = this.n;
                    if (i25 == i26) {
                        if (this.p == 1) {
                            this.o = i26;
                            this.i = 0;
                            this.j = 0;
                            this.h = 7;
                        } else {
                            hq1.x(this.t != -9223372036854775807L);
                            int i27 = this.n;
                            int i28 = this.p;
                            if (i28 == 2) {
                                i6 = this.o;
                            } else {
                                i8 = i28;
                                i6 = 0;
                            }
                            int i29 = i27 + i6;
                            long j2 = this.t;
                            this.g.c(j2, i8 == 4 ? 0 : 1, i29, 0, null);
                            this.t += this.l;
                            long j3 = this.u;
                            if (j3 != -9223372036854775807L) {
                                if (j3 != j2) {
                                    this.t = j3;
                                }
                                this.u = -9223372036854775807L;
                            }
                            this.o = 0;
                            this.h = 0;
                        }
                    }
                    break;
                default:
                    while (v42Var.B() > 0 && this.i < 4) {
                        int i30 = this.j << 8;
                        this.j = i30;
                        this.j = i30 | v42Var.K();
                        this.i++;
                    }
                    if (this.i == 4) {
                        if (v93.p(this.j) == 2) {
                            g(this.j);
                            this.p = 2;
                            this.j = 0;
                            this.h = 2;
                        } else {
                            if (this.s) {
                                pg0 pg0Var = this.g;
                                wp3 wp3Var = this.m;
                                wp3Var.getClass();
                                pg0Var.d(wp3Var);
                                this.s = false;
                            }
                            hq1.x(this.t != -9223372036854775807L);
                            long j4 = this.t;
                            this.g.c(j4, 1, this.o, 0, null);
                            this.t += this.l;
                            long j5 = this.u;
                            if (j5 != -9223372036854775807L) {
                                if (j5 != j4) {
                                    this.t = j5;
                                }
                                this.u = -9223372036854775807L;
                            }
                            this.o = 0;
                            int i31 = this.j;
                            this.k = i31;
                            this.j = 0;
                            int iP2 = v93.p(i31);
                            this.p = iP2;
                            if (iP2 == 3 || iP2 == 4) {
                                g(i31);
                                this.k = 0;
                                this.h = 4;
                            } else if (iP2 == 1) {
                                g(i31);
                                this.k = 0;
                                this.h = 1;
                            } else {
                                this.i = 0;
                                this.h = 0;
                            }
                        }
                    }
                    break;
            }
        }
    }

    @Override // defpackage.in0
    public final void c(int i, long j) {
        if (j != -9223372036854775807L) {
            if (this.h != 0) {
                this.u = j;
            } else {
                this.t = j;
                this.u = -9223372036854775807L;
            }
        }
    }

    @Override // defpackage.in0
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.in0
    public final void e(sf0 sf0Var, go0 go0Var) {
        go0Var.a();
        go0Var.b();
        this.f = go0Var.e;
        go0Var.b();
        this.g = sf0Var.C(go0Var.d, 1);
    }

    public final boolean f(v42 v42Var, byte[] bArr, int i) {
        int iMin = Math.min(v42Var.B(), i - this.i);
        v42Var.H(bArr, this.i, iMin);
        int i2 = this.i + iMin;
        this.i = i2;
        return i2 == i;
    }

    public final void g(int i) {
        byte[] bArr = this.a.a;
        bArr[0] = (byte) ((i >> 24) & 255);
        bArr[1] = (byte) ((i >> 16) & 255);
        bArr[2] = (byte) ((i >> 8) & 255);
        bArr[3] = (byte) (i & 255);
        this.i = 4;
    }

    public final void h(pf0 pf0Var) {
        int i;
        int i2 = pf0Var.b;
        if (i2 == -2147483647 || (i = pf0Var.c) == -1) {
            return;
        }
        String str = pf0Var.a;
        if (str == null) {
            wp3 wp3Var = this.m;
            str = wp3Var != null ? wp3Var.o : null;
        }
        wp3 wp3Var2 = this.m;
        if (wp3Var2 != null && !this.s && i == wp3Var2.H && i2 == wp3Var2.J && Objects.equals(str, wp3Var2.o)) {
            return;
        }
        wp3 wp3Var3 = this.m;
        ro3 ro3Var = wp3Var3 == null ? new ro3() : new ro3(wp3Var3);
        ro3Var.a = this.f;
        ro3Var.d(this.e);
        ro3Var.e(str);
        ro3Var.G = i;
        ro3Var.I = i2;
        ro3Var.d = this.c;
        ro3Var.f = this.d;
        wp3 wp3Var4 = new wp3(ro3Var);
        this.m = wp3Var4;
        this.g.d(wp3Var4);
        this.s = false;
    }

    @Override // defpackage.in0
    public final void o() {
        if (this.h == 7) {
            pg0 pg0Var = this.g;
            pg0Var.getClass();
            if (this.s) {
                wp3 wp3Var = this.m;
                wp3Var.getClass();
                pg0Var.d(wp3Var);
                this.s = false;
            }
            long j = this.t;
            if (j != -9223372036854775807L) {
                this.g.c(j, 1, this.o, 0, null);
                this.t += this.l;
            }
            this.o = 0;
            this.i = 0;
            this.k = 0;
            this.j = 0;
            this.h = 0;
        }
    }
}
