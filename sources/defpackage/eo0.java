package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class eo0 implements qf0 {
    public final List a;
    public final v42 b = new v42(0, new byte[9400]);
    public final SparseIntArray c;
    public final iy d;
    public final lw e;
    public final SparseArray f;
    public final SparseBooleanArray g;
    public final SparseBooleanArray h;
    public final zn0 i;
    public gh0 j;
    public sf0 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public int o;

    public eo0(lw lwVar, v92 v92Var, iy iyVar) {
        this.d = iyVar;
        this.e = lwVar;
        this.a = Collections.singletonList(v92Var);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.g = sparseBooleanArray;
        this.h = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f = sparseArray;
        this.c = new SparseIntArray();
        this.i = new zn0(1);
        this.k = sf0.d;
        this.o = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        int i = 0;
        while (true) {
            SparseArray sparseArray3 = this.f;
            if (i >= size) {
                sparseArray3.put(0, new do0(new wn2(this)));
                return;
            } else {
                sparseArray3.put(sparseArray2.keyAt(i), (ho0) sparseArray2.valueAt(i));
                i++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        r1 = r1 + 1;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(defpackage.rf0 r6) throws java.io.EOFException, java.io.InterruptedIOException {
        /*
            r5 = this;
            v42 r5 = r5.b
            byte[] r5 = r5.a
            if0 r6 = (defpackage.if0) r6
            r0 = 0
            r1 = 940(0x3ac, float:1.317E-42)
            r6.F(r5, r0, r1, r0)
            r1 = r0
        Ld:
            r2 = 188(0xbc, float:2.63E-43)
            if (r1 >= r2) goto L29
            r2 = r0
        L12:
            r3 = 5
            if (r2 >= r3) goto L24
            int r3 = r2 * 188
            int r3 = r3 + r1
            r3 = r5[r3]
            r4 = 71
            if (r3 == r4) goto L21
            int r1 = r1 + 1
            goto Ld
        L21:
            int r2 = r2 + 1
            goto L12
        L24:
            r6.u(r1, r0)
            r5 = 1
            return r5
        L29:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eo0.b(rf0):boolean");
    }

    @Override // defpackage.qf0
    public final List c() {
        cr2 cr2Var = er2.g;
        return as2.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(long r10, long r12) {
        /*
            r9 = this;
            java.util.List r10 = r9.a
            int r11 = r10.size()
            r0 = 0
            r1 = r0
        L8:
            r2 = 0
            if (r1 >= r11) goto L35
            java.lang.Object r4 = r10.get(r1)
            v92 r4 = (defpackage.v92) r4
            long r5 = r4.b()
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 == 0) goto L2f
            long r5 = r4.a()
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 == 0) goto L32
            int r2 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r2 == 0) goto L32
            int r2 = (r5 > r12 ? 1 : (r5 == r12 ? 0 : -1))
            if (r2 == 0) goto L32
        L2f:
            r4.c(r12)
        L32:
            int r1 = r1 + 1
            goto L8
        L35:
            int r10 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r10 == 0) goto L40
            gh0 r10 = r9.j
            if (r10 == 0) goto L40
            r10.a(r12)
        L40:
            v42 r10 = r9.b
            r10.y(r0)
            android.util.SparseIntArray r10 = r9.c
            r10.clear()
        L4a:
            android.util.SparseArray r10 = r9.f
            int r11 = r10.size()
            if (r0 >= r11) goto L5e
            java.lang.Object r10 = r10.valueAt(r0)
            ho0 r10 = (defpackage.ho0) r10
            r10.c()
            int r0 = r0 + 1
            goto L4a
        L5e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eo0.e(long, long):void");
    }

    @Override // defpackage.qf0
    public final void f(sf0 sf0Var) {
        this.k = new ae(sf0Var, this.e);
    }

    @Override // defpackage.qf0
    public final int g(rf0 rf0Var, uf0 uf0Var) {
        rf0 rf0Var2;
        int i;
        int i2;
        long j;
        long jB;
        long jS = rf0Var.s();
        if (this.l) {
            long j2 = -9223372036854775807L;
            zn0 zn0Var = this.i;
            if (jS != -1 && !zn0Var.c) {
                int i3 = this.o;
                v42 v42Var = zn0Var.b;
                if (i3 <= 0) {
                    zn0Var.b(rf0Var);
                    return 0;
                }
                if (zn0Var.e) {
                    if (zn0Var.g == -9223372036854775807L) {
                        zn0Var.b(rf0Var);
                        return 0;
                    }
                    if (zn0Var.d) {
                        long j3 = zn0Var.f;
                        if (j3 == -9223372036854775807L) {
                            zn0Var.b(rf0Var);
                            return 0;
                        }
                        v92 v92Var = zn0Var.a;
                        zn0Var.h = v92Var.e(zn0Var.g) - v92Var.d(j3);
                        zn0Var.b(rf0Var);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800L, rf0Var.s());
                    if (rf0Var.o() != 0) {
                        uf0Var.f = 0L;
                        return 1;
                    }
                    v42Var.y(iMin);
                    rf0Var.i();
                    rf0Var.w(v42Var.a, 0, iMin);
                    int i4 = v42Var.b;
                    int i5 = v42Var.c;
                    while (true) {
                        if (i4 >= i5) {
                            jB = -9223372036854775807L;
                            break;
                        }
                        if (v42Var.a[i4] == 71) {
                            jB = ez2.B(v42Var, i4, i3);
                            if (jB != -9223372036854775807L) {
                                break;
                            }
                        }
                        i4++;
                    }
                    zn0Var.f = jB;
                    zn0Var.d = true;
                    return 0;
                }
                long jS2 = rf0Var.s();
                int iMin2 = (int) Math.min(112800L, jS2);
                long j4 = jS2 - ((long) iMin2);
                if (rf0Var.o() != j4) {
                    uf0Var.f = j4;
                    return 1;
                }
                v42Var.y(iMin2);
                rf0Var.i();
                rf0Var.w(v42Var.a, 0, iMin2);
                int i6 = v42Var.b;
                int i7 = v42Var.c;
                int i8 = i7 - 188;
                while (true) {
                    if (i8 < i6) {
                        break;
                    }
                    byte[] bArr = v42Var.a;
                    int i9 = -4;
                    int i10 = 0;
                    while (true) {
                        if (i9 > 4) {
                            break;
                        }
                        int i11 = (i9 * 188) + i8;
                        if (i11 < i6 || i11 >= i7 || bArr[i11] != 71) {
                            i10 = 0;
                        } else {
                            i10++;
                            if (i10 == 5) {
                                long jB2 = ez2.B(v42Var, i8, i3);
                                if (jB2 != -9223372036854775807L) {
                                    j2 = jB2;
                                    break;
                                }
                            }
                        }
                        i9++;
                    }
                    i8--;
                }
                zn0Var.g = j2;
                zn0Var.e = true;
                return 0;
            }
            if (this.m) {
                i = 1;
                j = 0;
            } else {
                this.m = true;
                long j5 = zn0Var.h;
                if (j5 != -9223372036854775807L) {
                    i = 1;
                    j = 0;
                    gh0 gh0Var = new gh0(new lw(19), new sp0(this.o, zn0Var.a), j5, j5 + 1, 0L, jS, 188L, 940);
                    this.j = gh0Var;
                    this.k.D(gh0Var.a);
                } else {
                    i = 1;
                    j = 0;
                    this.k.D(new vf0(j5, 0L));
                }
            }
            if (this.n) {
                this.n = false;
                e(j, j);
                if (rf0Var.o() != j) {
                    uf0Var.f = j;
                    return i;
                }
            }
            gh0 gh0Var2 = this.j;
            if (gh0Var2 != null && gh0Var2.c != null) {
                return gh0Var2.b(rf0Var, uf0Var);
            }
            rf0Var2 = rf0Var;
        } else {
            rf0Var2 = rf0Var;
            i = 1;
        }
        v42 v42Var2 = this.b;
        byte[] bArr2 = v42Var2.a;
        if (9400 - v42Var2.b < 188) {
            int iB = v42Var2.B();
            if (iB > 0) {
                System.arraycopy(bArr2, v42Var2.b, bArr2, 0, iB);
            }
            v42Var2.z(iB, bArr2);
        }
        while (true) {
            int iB2 = v42Var2.B();
            SparseArray sparseArray = this.f;
            if (iB2 >= 188) {
                int i12 = v42Var2.b;
                int i13 = v42Var2.c;
                byte[] bArr3 = v42Var2.a;
                while (i12 < i13 && bArr3[i12] != 71) {
                    i12++;
                }
                v42Var2.E(i12);
                int i14 = i12 + 188;
                int i15 = v42Var2.c;
                if (i14 > i15) {
                    return 0;
                }
                int iB3 = v42Var2.b();
                if ((8388608 & iB3) != 0) {
                    v42Var2.E(i14);
                    return 0;
                }
                int i16 = (4194304 & iB3) != 0 ? 1 : 0;
                int i17 = iB3 & 32;
                int i18 = (iB3 >> 8) & 8191;
                ho0 ho0Var = (iB3 & 16) != 0 ? (ho0) sparseArray.get(i18) : null;
                if (ho0Var == null) {
                    v42Var2.E(i14);
                    return 0;
                }
                int i19 = iB3 & 15;
                SparseIntArray sparseIntArray = this.c;
                int i20 = sparseIntArray.get(i18, i19 - 1);
                sparseIntArray.put(i18, i19);
                if (i20 == i19) {
                    v42Var2.E(i14);
                    return 0;
                }
                if (i19 != ((i20 + 1) & 15)) {
                    ho0Var.c();
                }
                if (i17 != 0) {
                    int iK = v42Var2.K();
                    i16 |= (v42Var2.K() & 64) != 0 ? 2 : 0;
                    v42Var2.G(iK - 1);
                }
                boolean z = this.l;
                if (z || !this.h.get(i18, false)) {
                    v42Var2.C(i14);
                    ho0Var.a(i16, v42Var2);
                    v42Var2.C(i15);
                }
                if (!z && this.l && jS != -1) {
                    this.n = true;
                }
                v42Var2.E(i14);
                return 0;
            }
            int i21 = v42Var2.c;
            int iF = rf0Var2.f(bArr2, i21, 9400 - i21);
            if (iF == -1) {
                int i22 = 0;
                while (i22 < sparseArray.size()) {
                    ho0 ho0Var2 = (ho0) sparseArray.valueAt(i22);
                    if (ho0Var2 instanceof yn0) {
                        yn0 yn0Var = (yn0) ho0Var2;
                        int i23 = yn0Var.c;
                        if (i23 != 3) {
                            i2 = i;
                            if (i23 == i2) {
                                yn0Var.a(i2, new v42());
                            }
                        } else if (yn0Var.j == -1) {
                            i2 = i;
                            yn0Var.a(i2, new v42());
                        }
                    }
                    i22++;
                    i = 1;
                }
                return -1;
            }
            v42Var2.C(i21 + iF);
            i = 1;
        }
    }

    @Override // defpackage.qf0
    public final void d() {
    }
}
