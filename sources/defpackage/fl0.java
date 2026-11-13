package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class fl0 extends el0 {
    public d40 n;
    public int o;
    public boolean p;
    public fg0 q;
    public pf2 r;

    @Override // defpackage.el0
    public final void a(boolean z) {
        super.a(z);
        if (z) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.p = false;
    }

    @Override // defpackage.el0
    public final long b(v42 v42Var) {
        if ((v42Var.a[0] & 1) == 1) {
            return -1L;
        }
        d40 d40Var = this.n;
        d40Var.getClass();
        byte b = v42Var.a[0];
        fg0 fg0Var = (fg0) d40Var.g;
        gk0[] gk0VarArr = (gk0[]) d40Var.j;
        int i = gk0VarArr[(b >> 1) & (255 >>> (8 - ut0.C(gk0VarArr.length + (-1))))].g ? fg0Var.f : fg0Var.e;
        int i2 = this.p ? (this.o + i) / 4 : 0;
        byte[] bArr = v42Var.a;
        int length = bArr.length;
        int i3 = v42Var.c + 4;
        if (length < i3) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i3);
            v42Var.z(bArrCopyOf.length, bArrCopyOf);
        } else {
            v42Var.C(i3);
        }
        long j = i2;
        byte[] bArr2 = v42Var.a;
        int i4 = v42Var.c;
        bArr2[i4 - 4] = (byte) (j & 255);
        bArr2[i4 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i4 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i4 - 1] = (byte) ((j >>> 24) & 255);
        this.p = true;
        this.o = i;
        return j;
    }

    @Override // defpackage.el0
    public final boolean c(v42 v42Var, long j, pb1 pb1Var) throws wo0 {
        d40 d40Var;
        int i;
        fg0 fg0Var;
        long jFloor;
        if (this.n != null) {
            ((wp3) pb1Var.g).getClass();
            return false;
        }
        fg0 fg0Var2 = this.q;
        int i2 = 4;
        if (fg0Var2 == null) {
            ut0.U(1, v42Var, false);
            v42Var.i();
            int iK = v42Var.K();
            int i3 = v42Var.i();
            int iC = v42Var.c();
            if (iC <= 0) {
                iC = -1;
            }
            int iC2 = v42Var.c();
            int i4 = iC2 <= 0 ? -1 : iC2;
            v42Var.c();
            int iK2 = v42Var.K();
            int iPow = (int) Math.pow(2.0d, iK2 & 15);
            int iPow2 = (int) Math.pow(2.0d, (iK2 & 240) >> 4);
            v42Var.K();
            byte[] bArrCopyOf = Arrays.copyOf(v42Var.a, v42Var.c);
            fg0 fg0Var3 = new fg0();
            fg0Var3.a = iK;
            fg0Var3.b = i3;
            fg0Var3.c = iC;
            fg0Var3.d = i4;
            fg0Var3.e = iPow;
            fg0Var3.f = iPow2;
            fg0Var3.g = bArrCopyOf;
            this.q = fg0Var3;
        } else {
            pf2 pf2Var = this.r;
            if (pf2Var == null) {
                this.r = ut0.L(v42Var, true, true);
            } else {
                int i5 = v42Var.c;
                byte[] bArr = new byte[i5];
                System.arraycopy(v42Var.a, 0, bArr, 0, i5);
                int i6 = fg0Var2.a;
                int i7 = 5;
                ut0.U(5, v42Var, false);
                int iK3 = v42Var.K() + 1;
                byte[] bArr2 = v42Var.a;
                rc0 rc0Var = new rc0();
                rc0Var.i = bArr2;
                rc0Var.f = bArr2.length;
                int i8 = 8;
                rc0Var.F(v42Var.b * 8);
                int i9 = 0;
                while (true) {
                    int i10 = 2;
                    int i11 = i8;
                    int i12 = 16;
                    if (i9 >= iK3) {
                        fg0 fg0Var4 = fg0Var2;
                        int i13 = 6;
                        int iE = rc0Var.E(6) + 1;
                        for (int i14 = 0; i14 < iE; i14++) {
                            if (rc0Var.E(16) != 0) {
                                throw wo0.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i15 = 1;
                        int iE2 = rc0Var.E(6) + 1;
                        int i16 = 0;
                        while (true) {
                            int i17 = 3;
                            if (i16 < iE2) {
                                int iE3 = rc0Var.E(i12);
                                if (iE3 == 0) {
                                    int i18 = i11;
                                    rc0Var.F(i18);
                                    rc0Var.F(16);
                                    rc0Var.F(16);
                                    rc0Var.F(6);
                                    rc0Var.F(i18);
                                    int iE4 = rc0Var.E(4) + 1;
                                    int i19 = 0;
                                    while (i19 < iE4) {
                                        rc0Var.F(i18);
                                        i19++;
                                        i18 = 8;
                                    }
                                } else {
                                    if (iE3 != i15) {
                                        StringBuilder sb = new StringBuilder(hz0.g(iE3, 41));
                                        sb.append("floor type greater than 1 not decodable: ");
                                        sb.append(iE3);
                                        throw wo0.a(null, sb.toString());
                                    }
                                    int iE5 = rc0Var.E(i7);
                                    int[] iArr = new int[iE5];
                                    int i20 = -1;
                                    for (int i21 = 0; i21 < iE5; i21++) {
                                        int iE6 = rc0Var.E(4);
                                        iArr[i21] = iE6;
                                        if (iE6 > i20) {
                                            i20 = iE6;
                                        }
                                    }
                                    int i22 = i20 + 1;
                                    int[] iArr2 = new int[i22];
                                    int i23 = 0;
                                    while (i23 < i22) {
                                        iArr2[i23] = rc0Var.E(i17) + 1;
                                        int iE7 = rc0Var.E(i10);
                                        if (iE7 > 0) {
                                            i = i11;
                                            rc0Var.F(i);
                                        } else {
                                            i = i11;
                                        }
                                        int[] iArr3 = iArr2;
                                        int i24 = 0;
                                        for (int i25 = 1; i24 < (i25 << iE7); i25 = 1) {
                                            rc0Var.F(i);
                                            i24++;
                                            i = 8;
                                        }
                                        i23++;
                                        iArr2 = iArr3;
                                        i11 = 8;
                                        i10 = 2;
                                        i17 = 3;
                                    }
                                    int[] iArr4 = iArr2;
                                    rc0Var.F(i10);
                                    int iE8 = rc0Var.E(4);
                                    int i26 = 0;
                                    int i27 = 0;
                                    for (int i28 = 0; i28 < iE5; i28++) {
                                        i26 += iArr4[iArr[i28]];
                                        while (i27 < i26) {
                                            rc0Var.F(iE8);
                                            i27++;
                                        }
                                    }
                                }
                                i16++;
                                i11 = 8;
                                i13 = 6;
                                i10 = 2;
                                i15 = 1;
                                i7 = 5;
                                i12 = 16;
                            } else {
                                int iE9 = rc0Var.E(i13) + 1;
                                int i29 = 0;
                                while (i29 < iE9) {
                                    if (rc0Var.E(16) > 2) {
                                        throw wo0.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    rc0Var.F(24);
                                    rc0Var.F(24);
                                    rc0Var.F(24);
                                    int iE10 = rc0Var.E(i13) + 1;
                                    int i30 = 8;
                                    rc0Var.F(8);
                                    int[] iArr5 = new int[iE10];
                                    for (int i31 = 0; i31 < iE10; i31++) {
                                        iArr5[i31] = ((rc0Var.C() ? rc0Var.E(5) : 0) * 8) + rc0Var.E(3);
                                    }
                                    int i32 = 0;
                                    while (i32 < iE10) {
                                        int i33 = 0;
                                        while (i33 < i30) {
                                            if ((iArr5[i32] & (1 << i33)) != 0) {
                                                rc0Var.F(i30);
                                            }
                                            i33++;
                                            i30 = 8;
                                        }
                                        i32++;
                                        i30 = 8;
                                    }
                                    i29++;
                                    i13 = 6;
                                }
                                int iE11 = rc0Var.E(i13) + 1;
                                for (int i34 = 0; i34 < iE11; i34++) {
                                    int iE12 = rc0Var.E(16);
                                    if (iE12 != 0) {
                                        StringBuilder sb2 = new StringBuilder(hz0.g(iE12, 41));
                                        sb2.append("mapping type other than 0 not supported: ");
                                        sb2.append(iE12);
                                        ut0.W("VorbisUtil", sb2.toString());
                                    } else {
                                        int iE13 = rc0Var.C() ? rc0Var.E(4) + 1 : 1;
                                        if (rc0Var.C()) {
                                            int iE14 = rc0Var.E(8) + 1;
                                            for (int i35 = 0; i35 < iE14; i35++) {
                                                int i36 = i6 - 1;
                                                rc0Var.F(ut0.C(i36));
                                                rc0Var.F(ut0.C(i36));
                                            }
                                        }
                                        if (rc0Var.E(2) != 0) {
                                            throw wo0.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (iE13 > 1) {
                                            for (int i37 = 0; i37 < i6; i37++) {
                                                rc0Var.F(4);
                                            }
                                        }
                                        for (int i38 = 0; i38 < iE13; i38++) {
                                            rc0Var.F(8);
                                            rc0Var.F(8);
                                            rc0Var.F(8);
                                        }
                                    }
                                }
                                int iE15 = rc0Var.E(6) + 1;
                                gk0[] gk0VarArr = new gk0[iE15];
                                for (int i39 = 0; i39 < iE15; i39++) {
                                    boolean zC = rc0Var.C();
                                    rc0Var.E(16);
                                    rc0Var.E(16);
                                    rc0Var.E(8);
                                    gk0VarArr[i39] = new gk0(6, zC);
                                }
                                if (!rc0Var.C()) {
                                    throw wo0.a(null, "framing bit after modes not set as expected");
                                }
                                d40Var = new d40(fg0Var4, pf2Var, bArr, gk0VarArr, 5);
                            }
                        }
                    } else {
                        if (rc0Var.E(24) != 5653314) {
                            int i40 = (rc0Var.g * 8) + rc0Var.h;
                            StringBuilder sb3 = new StringBuilder(String.valueOf(i40).length() + 55);
                            sb3.append("expected code book to start with [0x56, 0x43, 0x42] at ");
                            sb3.append(i40);
                            throw wo0.a(null, sb3.toString());
                        }
                        int iE16 = rc0Var.E(16);
                        int iE17 = rc0Var.E(24);
                        if (rc0Var.C()) {
                            rc0Var.F(5);
                            for (int iE18 = 0; iE18 < iE17; iE18 += rc0Var.E(ut0.C(iE17 - iE18))) {
                            }
                        } else {
                            boolean zC2 = rc0Var.C();
                            for (int i41 = 0; i41 < iE17; i41++) {
                                if (!zC2) {
                                    rc0Var.F(5);
                                } else if (rc0Var.C()) {
                                    rc0Var.F(5);
                                }
                            }
                        }
                        int iE19 = rc0Var.E(i2);
                        if (iE19 > 2) {
                            StringBuilder sb4 = new StringBuilder(String.valueOf(iE19).length() + 42);
                            sb4.append("lookup type greater than 2 not decodable: ");
                            sb4.append(iE19);
                            throw wo0.a(null, sb4.toString());
                        }
                        if (iE19 != 1) {
                            if (iE19 != 2) {
                                fg0Var = fg0Var2;
                            }
                            i9++;
                            i8 = i11;
                            fg0Var2 = fg0Var;
                            i2 = 4;
                        } else {
                            i10 = iE19;
                        }
                        rc0Var.F(32);
                        rc0Var.F(32);
                        int iE20 = rc0Var.E(i2) + 1;
                        rc0Var.F(1);
                        if (i10 != 1) {
                            fg0Var = fg0Var2;
                            jFloor = ((long) iE17) * ((long) iE16);
                        } else if (iE16 != 0) {
                            fg0Var = fg0Var2;
                            jFloor = (long) Math.floor(Math.pow(iE17, 1.0d / ((double) iE16)));
                        } else {
                            fg0Var = fg0Var2;
                            jFloor = 0;
                        }
                        rc0Var.F((int) (jFloor * ((long) iE20)));
                        i9++;
                        i8 = i11;
                        fg0Var2 = fg0Var;
                        i2 = 4;
                    }
                }
            }
        }
        d40Var = null;
        this.n = d40Var;
        if (d40Var == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        fg0 fg0Var5 = (fg0) d40Var.g;
        arrayList.add((byte[]) fg0Var5.g);
        arrayList.add((byte[]) d40Var.i);
        jm0 jm0VarA = rg0.a(er2.o((String[]) ((pf2) d40Var.h).f));
        ro3 ro3Var = new ro3();
        ro3Var.d("audio/ogg");
        ro3Var.e("audio/vorbis");
        ro3Var.h = fg0Var5.d;
        ro3Var.i = fg0Var5.c;
        ro3Var.G = fg0Var5.a;
        ro3Var.I = fg0Var5.b;
        ro3Var.q = arrayList;
        ro3Var.k = jm0VarA;
        pb1Var.g = new wp3(ro3Var);
        return true;
    }

    @Override // defpackage.el0
    public final void d(long j) {
        this.g = j;
        this.p = j != 0;
        fg0 fg0Var = this.q;
        this.o = fg0Var != null ? fg0Var.e : 0;
    }
}
