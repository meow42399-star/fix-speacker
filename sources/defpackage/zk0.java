package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zk0 implements qf0 {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object d;

    public zk0(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.c = new bn0(0, 0, null, "audio/ac3");
                this.d = new v42(2786);
                break;
            case 2:
                this.c = new bn0(0, 1, null, "audio/ac4");
                this.d = new v42(16384);
                break;
        }
    }

    @Override // defpackage.qf0
    public final boolean b(rf0 rf0Var) throws EOFException, InterruptedIOException {
        int iD;
        int i;
        int i2;
        int i3;
        int i4 = 7;
        switch (this.a) {
            case 0:
                try {
                } catch (wo0 unused) {
                    return false;
                }
                break;
            case 1:
                v42 v42Var = new v42(10);
                int i5 = 0;
                while (true) {
                    if0 if0Var = (if0) rf0Var;
                    if0Var.F(v42Var.a, 0, 10, false);
                    v42Var.E(0);
                    if (v42Var.O() != 4801587) {
                        if0Var.k = 0;
                        if0Var.a(i5, false);
                        int i6 = i5;
                        while (true) {
                            int i7 = 0;
                            while (true) {
                                if0Var.F(v42Var.a, 0, 6, false);
                                v42Var.E(0);
                                if (v42Var.L() != 2935) {
                                    if0Var.k = 0;
                                    i6++;
                                    if (i6 - i5 < 8192) {
                                        if0Var.a(i6, false);
                                    }
                                } else {
                                    i7++;
                                    if (i7 >= 4) {
                                        break;
                                    } else {
                                        byte[] bArr = v42Var.a;
                                        if (bArr.length < 6) {
                                            iD = -1;
                                        } else if (((bArr[5] & 248) >> 3) > 10) {
                                            int i8 = ((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1;
                                            iD = i8 + i8;
                                        } else {
                                            byte b = bArr[4];
                                            iD = fe3.D((b & 192) >> 6, b & 63);
                                        }
                                        if (iD != -1) {
                                            if0Var.a(iD - 6, false);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        v42Var.G(3);
                        int iG = v42Var.g();
                        i5 += iG + 10;
                        if0Var.a(iG, false);
                    }
                    break;
                }
                break;
            default:
                v42 v42Var2 = new v42(10);
                int i9 = 0;
                while (true) {
                    if0 if0Var2 = (if0) rf0Var;
                    if0Var2.F(v42Var2.a, 0, 10, false);
                    v42Var2.E(0);
                    if (v42Var2.O() != 4801587) {
                        if0Var2.k = 0;
                        if0Var2.a(i9, false);
                        int i10 = i9;
                        while (true) {
                            int i11 = 0;
                            while (true) {
                                if0Var2.F(v42Var2.a, 0, i4, false);
                                v42Var2.E(0);
                                int iL = v42Var2.L();
                                if (iL == 44096 || iL == 44097) {
                                    i11++;
                                    if (i11 >= 4) {
                                        break;
                                    } else {
                                        byte[] bArr2 = v42Var2.a;
                                        if (bArr2.length < i4) {
                                            i = i4;
                                            i3 = -1;
                                        } else {
                                            i = i4;
                                            int i12 = (bArr2[3] & 255) | ((bArr2[2] & 255) << 8);
                                            if (i12 == 65535) {
                                                i12 = ((bArr2[4] & 255) << 16) | ((bArr2[5] & 255) << 8) | (bArr2[6] & 255);
                                                i2 = i;
                                            } else {
                                                i2 = 4;
                                            }
                                            if (iL == 44097) {
                                                i2 += 2;
                                            }
                                            i3 = i12 + i2;
                                        }
                                        if (i3 != -1) {
                                            if0Var2.a(i3 - 7, false);
                                            i4 = i;
                                        }
                                    }
                                } else {
                                    if0Var2.k = 0;
                                    i10++;
                                    if (i10 - i9 < 8192) {
                                        if0Var2.a(i10, false);
                                    }
                                }
                            }
                        }
                    } else {
                        v42Var2.G(3);
                        int iG2 = v42Var2.g();
                        i9 += iG2 + 10;
                        if0Var2.a(iG2, false);
                        i4 = i4;
                    }
                    break;
                }
                break;
        }
        return false;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // defpackage.qf0
    public final List c() {
        switch (this.a) {
        }
        cr2 cr2Var = er2.g;
        return as2.j;
    }

    @Override // defpackage.qf0
    public final void d() {
        int i = this.a;
    }

    @Override // defpackage.qf0
    public final void e(long j, long j2) {
        switch (this.a) {
            case 0:
                el0 el0Var = (el0) this.d;
                if (el0Var != null) {
                    al0 al0Var = el0Var.a;
                    bl0 bl0Var = al0Var.a;
                    bl0Var.a = 0;
                    bl0Var.b = 0L;
                    bl0Var.c = 0;
                    bl0Var.d = 0;
                    bl0Var.e = 0;
                    al0Var.b.y(0);
                    al0Var.c = -1;
                    al0Var.e = false;
                    if (j == 0) {
                        el0Var.a(!el0Var.l);
                    } else if (el0Var.h != 0) {
                        long j3 = (((long) el0Var.i) * j2) / 1000000;
                        el0Var.e = j3;
                        cl0 cl0Var = el0Var.d;
                        String str = ya2.a;
                        cl0Var.k(j3);
                        el0Var.h = 2;
                    }
                }
                break;
            case 1:
                this.b = false;
                ((bn0) this.c).a();
                break;
            default:
                this.b = false;
                ((bn0) this.c).a();
                break;
        }
    }

    @Override // defpackage.qf0
    public final void f(sf0 sf0Var) {
        switch (this.a) {
            case 0:
                this.c = sf0Var;
                break;
            case 1:
                ((bn0) this.c).e(sf0Var, new go0(Integer.MIN_VALUE, 0, 1));
                sf0Var.B();
                sf0Var.D(new vf0(-9223372036854775807L, 0L));
                break;
            default:
                ((bn0) this.c).e(sf0Var, new go0(Integer.MIN_VALUE, 0, 1));
                sf0Var.B();
                sf0Var.D(new vf0(-9223372036854775807L, 0L));
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x01d4  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int g(defpackage.rf0 r20, defpackage.uf0 r21) throws defpackage.wo0 {
        /*
            Method dump skipped, instruction units count: 494
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zk0.g(rf0, uf0):int");
    }

    public boolean j(rf0 rf0Var) {
        bl0 bl0Var = new bl0();
        if (bl0Var.b(rf0Var, true) && (bl0Var.a & 2) == 2) {
            int iMin = Math.min(bl0Var.e, 8);
            v42 v42Var = new v42(iMin);
            rf0Var.w(v42Var.a, 0, iMin);
            v42Var.E(0);
            if (v42Var.B() >= 5 && v42Var.K() == 127 && v42Var.P() == 1179402563) {
                this.d = new yk0();
                return true;
            }
            v42Var.E(0);
            try {
                if (ut0.U(1, v42Var, true)) {
                    this.d = new fl0();
                    return true;
                }
            } catch (wo0 unused) {
            }
            v42Var.E(0);
            if (dl0.e(v42Var, dl0.o)) {
                this.d = new dl0();
                return true;
            }
        }
        return false;
    }

    private final void a() {
    }

    private final void h() {
    }

    private final void i() {
    }
}
