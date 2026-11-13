package defpackage;

import android.util.SparseArray;
import java.io.EOFException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class is3 implements pg0 {
    public wp3 B;
    public boolean D;
    public final gs3 a;
    public final vk3 d;
    public ds3 e;
    public wp3 f;
    public bk2 g;
    public int o;
    public int p;
    public int q;
    public int r;
    public boolean y;
    public final nl0 b = new nl0();
    public int h = 1000;
    public long[] i = new long[1000];
    public long[] j = new long[1000];
    public long[] m = new long[1000];
    public int[] l = new int[1000];
    public int[] k = new int[1000];
    public og0[] n = new og0[1000];
    public final sp0 c = new sp0(13, (byte) 0);
    public long s = Long.MIN_VALUE;
    public long u = Long.MIN_VALUE;
    public long v = Long.MIN_VALUE;
    public boolean A = true;
    public boolean z = true;
    public boolean C = true;
    public long t = Long.MIN_VALUE;
    public int w = -1;
    public int x = -1;

    public is3(oc0 oc0Var, vk3 vk3Var, wt1 wt1Var) {
        this.d = vk3Var;
        this.a = new gs3(oc0Var);
    }

    @Override // defpackage.pg0
    public final void a(int i, v42 v42Var) {
        e(v42Var, i, 0);
    }

    @Override // defpackage.pg0
    public final int b(mf3 mf3Var, int i, boolean z) throws EOFException {
        gs3 gs3Var = this.a;
        int iB = gs3Var.b(i);
        vj0 vj0Var = gs3Var.e;
        nc0 nc0Var = (nc0) vj0Var.h;
        byte[] bArr = nc0Var.a;
        long j = gs3Var.f - vj0Var.f;
        nc0Var.getClass();
        int iF = mf3Var.f(bArr, (int) j, iB);
        if (iF == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        long j2 = gs3Var.f + ((long) iF);
        gs3Var.f = j2;
        vj0 vj0Var2 = gs3Var.e;
        if (j2 == vj0Var2.g) {
            gs3Var.e = (vj0) vj0Var2.i;
        }
        return iF;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0100 A[Catch: all -> 0x0068, TryCatch #0 {all -> 0x0068, blocks: (B:22:0x0049, B:24:0x004e, B:28:0x0064, B:31:0x006b, B:35:0x0073, B:58:0x00b8, B:63:0x00e7, B:84:0x0150, B:86:0x0159, B:65:0x0100, B:67:0x0104, B:69:0x0116, B:73:0x011f, B:74:0x0124, B:76:0x012a, B:80:0x0138, B:82:0x013d, B:83:0x014d, B:92:0x01c7, B:38:0x008b, B:57:0x00b6, B:43:0x0094, B:45:0x0098, B:46:0x009b, B:48:0x00a5, B:52:0x00ac, B:56:0x00b4), top: B:95:0x0049 }] */
    @Override // defpackage.pg0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(long r18, int r20, int r21, int r22, defpackage.og0 r23) {
        /*
            Method dump skipped, instruction units count: 458
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.is3.c(long, int, int, int, og0):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004f A[Catch: all -> 0x004d, TryCatch #0 {all -> 0x004d, blocks: (B:4:0x0002, B:8:0x000e, B:13:0x0020, B:15:0x0038, B:19:0x0051, B:21:0x005f, B:25:0x0068, B:18:0x004f), top: B:35:0x0002 }] */
    @Override // defpackage.pg0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.wp3 r6) {
        /*
            r5 = this;
            monitor-enter(r5)
            r0 = 0
            r5.A = r0     // Catch: java.lang.Throwable -> L4d
            wp3 r1 = r5.B     // Catch: java.lang.Throwable -> L4d
            boolean r1 = java.util.Objects.equals(r6, r1)     // Catch: java.lang.Throwable -> L4d
            if (r1 == 0) goto Le
            monitor-exit(r5)
            goto L6f
        Le:
            sp0 r1 = r5.c     // Catch: java.lang.Throwable -> L4d
            java.lang.Object r2 = r1.h     // Catch: java.lang.Throwable -> L4d
            android.util.SparseArray r2 = (android.util.SparseArray) r2     // Catch: java.lang.Throwable -> L4d
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L4d
            r3 = 1
            if (r2 != 0) goto L1d
            r2 = r3
            goto L1e
        L1d:
            r2 = r0
        L1e:
            if (r2 != 0) goto L4f
            java.lang.Object r2 = r1.h     // Catch: java.lang.Throwable -> L4d
            android.util.SparseArray r2 = (android.util.SparseArray) r2     // Catch: java.lang.Throwable -> L4d
            int r4 = r2.size()     // Catch: java.lang.Throwable -> L4d
            int r4 = r4 + (-1)
            java.lang.Object r2 = r2.valueAt(r4)     // Catch: java.lang.Throwable -> L4d
            hs3 r2 = (defpackage.hs3) r2     // Catch: java.lang.Throwable -> L4d
            wp3 r2 = r2.a     // Catch: java.lang.Throwable -> L4d
            boolean r2 = r2.equals(r6)     // Catch: java.lang.Throwable -> L4d
            if (r2 == 0) goto L4f
            java.lang.Object r6 = r1.h     // Catch: java.lang.Throwable -> L4d
            android.util.SparseArray r6 = (android.util.SparseArray) r6     // Catch: java.lang.Throwable -> L4d
            int r1 = r6.size()     // Catch: java.lang.Throwable -> L4d
            int r1 = r1 + (-1)
            java.lang.Object r6 = r6.valueAt(r1)     // Catch: java.lang.Throwable -> L4d
            hs3 r6 = (defpackage.hs3) r6     // Catch: java.lang.Throwable -> L4d
            wp3 r6 = r6.a     // Catch: java.lang.Throwable -> L4d
            r5.B = r6     // Catch: java.lang.Throwable -> L4d
            goto L51
        L4d:
            r6 = move-exception
            goto L7d
        L4f:
            r5.B = r6     // Catch: java.lang.Throwable -> L4d
        L51:
            boolean r6 = r5.C     // Catch: java.lang.Throwable -> L4d
            wp3 r1 = r5.B     // Catch: java.lang.Throwable -> L4d
            java.lang.String r2 = r1.o     // Catch: java.lang.Throwable -> L4d
            java.lang.String r1 = r1.k     // Catch: java.lang.Throwable -> L4d
            int r4 = defpackage.io0.f(r2)     // Catch: java.lang.Throwable -> L4d
            if (r4 != r3) goto L67
            boolean r1 = defpackage.io0.d(r2, r1)     // Catch: java.lang.Throwable -> L4d
            if (r1 == 0) goto L67
            r1 = r3
            goto L68
        L67:
            r1 = r0
        L68:
            r6 = r6 & r1
            r5.C = r6     // Catch: java.lang.Throwable -> L4d
            r5.D = r0     // Catch: java.lang.Throwable -> L4d
            monitor-exit(r5)
            r0 = r3
        L6f:
            ds3 r5 = r5.e
            if (r5 == 0) goto L7c
            if (r0 == 0) goto L7c
            android.os.Handler r6 = r5.t
            cd0 r5 = r5.r
            r6.post(r5)
        L7c:
            return
        L7d:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L4d
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.is3.d(wp3):void");
    }

    @Override // defpackage.pg0
    public final void e(v42 v42Var, int i, int i2) {
        while (true) {
            gs3 gs3Var = this.a;
            if (i <= 0) {
                gs3Var.getClass();
                return;
            }
            int iB = gs3Var.b(i);
            vj0 vj0Var = gs3Var.e;
            nc0 nc0Var = (nc0) vj0Var.h;
            byte[] bArr = nc0Var.a;
            long j = gs3Var.f - vj0Var.f;
            nc0Var.getClass();
            v42Var.H(bArr, (int) j, iB);
            i -= iB;
            long j2 = gs3Var.f + ((long) iB);
            gs3Var.f = j2;
            vj0 vj0Var2 = gs3Var.e;
            if (j2 == vj0Var2.g) {
                gs3Var.e = (vj0) vj0Var2.i;
            }
        }
    }

    @Override // defpackage.pg0
    public final int f(mf3 mf3Var, int i, boolean z) {
        return b(mf3Var, i, z);
    }

    public final synchronized void g() {
        this.r = 0;
        gs3 gs3Var = this.a;
        gs3Var.d = gs3Var.c;
    }

    public final void h(wp3 wp3Var, nc3 nc3Var) {
        wp3 wp3Var2 = this.f;
        sl3 sl3Var = wp3Var2 == null ? null : wp3Var2.s;
        this.f = wp3Var;
        sl3 sl3Var2 = wp3Var.s;
        this.d.getClass();
        int i = sl3Var2 != null ? 1 : 0;
        ro3 ro3Var = new ro3(wp3Var);
        ro3Var.O = i;
        nc3Var.g = new wp3(ro3Var);
        nc3Var.f = this.g;
        if (wp3Var2 == null || !Objects.equals(sl3Var, sl3Var2)) {
            bk2 bk2Var = sl3Var2 != null ? new bk2(new rp3(new up3())) : null;
            this.g = bk2Var;
            nc3Var.f = bk2Var;
        }
    }

    public final int i(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.m[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.l[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.h) {
                i = 0;
            }
        }
        return i3;
    }

    public final long j(int i) {
        long j = this.u;
        long jMax = Long.MIN_VALUE;
        int i2 = 0;
        if (i != 0) {
            int iK = k(i - 1);
            for (int i3 = 0; i3 < i; i3++) {
                jMax = Math.max(jMax, this.m[iK]);
                if ((this.l[iK] & 1) != 0) {
                    break;
                }
                iK--;
                if (iK == -1) {
                    iK = this.h - 1;
                }
            }
        }
        this.u = Math.max(j, jMax);
        this.o -= i;
        int i4 = this.p + i;
        this.p = i4;
        int i5 = this.q + i;
        this.q = i5;
        int i6 = this.h;
        if (i5 >= i6) {
            this.q = i5 - i6;
        }
        int i7 = this.r - i;
        this.r = i7;
        if (i7 < 0) {
            this.r = 0;
        }
        while (true) {
            sp0 sp0Var = this.c;
            SparseArray sparseArray = (SparseArray) sp0Var.h;
            if (i2 >= sparseArray.size() - 1) {
                break;
            }
            int i8 = i2 + 1;
            if (i4 < sparseArray.keyAt(i8)) {
                break;
            }
            ((oq3) sp0Var.i).mo3p(sparseArray.valueAt(i2));
            sparseArray.removeAt(i2);
            int i9 = sp0Var.g;
            if (i9 > 0) {
                sp0Var.g = i9 - 1;
            }
            i2 = i8;
        }
        if (this.o != 0) {
            return this.j[this.q];
        }
        int i10 = this.q;
        if (i10 == 0) {
            i10 = this.h;
        }
        int i11 = i10 - 1;
        return this.j[i11] + ((long) this.k[i11]);
    }

    public final int k(int i) {
        int i2 = this.q + i;
        int i3 = this.h;
        return i2 < i3 ? i2 : i2 - i3;
    }

    public final void l(boolean z) {
        sp0 sp0Var;
        SparseArray sparseArray;
        gs3 gs3Var = this.a;
        oc0 oc0Var = gs3Var.a;
        vj0 vj0Var = gs3Var.c;
        if (((nc0) vj0Var.h) != null) {
            oc0Var.n(vj0Var);
            vj0Var.h = null;
            vj0Var.i = null;
        }
        vj0 vj0Var2 = gs3Var.c;
        int i = 0;
        hq1.x(((nc0) vj0Var2.h) == null);
        vj0Var2.f = 0L;
        vj0Var2.g = 65536L;
        vj0 vj0Var3 = gs3Var.c;
        gs3Var.d = vj0Var3;
        gs3Var.e = vj0Var3;
        gs3Var.f = 0L;
        oc0Var.l();
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.w = -1;
        this.x = -1;
        this.z = true;
        this.s = Long.MIN_VALUE;
        this.u = Long.MIN_VALUE;
        this.v = Long.MIN_VALUE;
        this.y = false;
        while (true) {
            sp0Var = this.c;
            sparseArray = (SparseArray) sp0Var.h;
            if (i >= sparseArray.size()) {
                break;
            }
            ((oq3) sp0Var.i).mo3p(sparseArray.valueAt(i));
            i++;
        }
        sp0Var.g = -1;
        sparseArray.clear();
        if (z) {
            this.B = null;
            this.A = true;
            this.C = true;
        }
    }

    public final synchronized wp3 m() {
        if (this.A) {
            return null;
        }
        return this.B;
    }

    public final synchronized long n() {
        return this.v;
    }

    public final synchronized boolean o(boolean z) {
        int i;
        try {
            int i2 = this.p;
            int i3 = this.r;
            int i4 = i2 + i3;
            int i5 = this.w;
            boolean z2 = true;
            if (i5 != -1 && i4 >= i5) {
                return true;
            }
            if (i3 != this.o) {
                if (!(i5 == -1 && (i = this.x) != -1 && i2 + i3 >= i)) {
                    if (((hs3) this.c.j(i4)).a != this.f) {
                        return true;
                    }
                    int iK = k(this.r);
                    if (this.g != null) {
                        int i6 = this.l[iK];
                        z2 = false;
                    }
                    return z2;
                }
            }
            if (!z && !this.y) {
                wp3 wp3Var = this.B;
                if (wp3Var == null) {
                    z2 = false;
                } else if (wp3Var == this.f) {
                    return false;
                }
            }
            return z2;
        } finally {
        }
    }

    public final synchronized boolean p(long j, boolean z) throws Throwable {
        is3 is3Var;
        Throwable th;
        is3 is3Var2;
        long j2;
        int i;
        try {
            try {
                g();
                int iK = k(this.r);
                long j3 = this.t;
                long jMin = this.v;
                if (j3 != Long.MIN_VALUE) {
                    try {
                        jMin = Math.min(jMin, j3);
                    } catch (Throwable th2) {
                        th = th2;
                        is3Var = this;
                        throw th;
                    }
                }
                try {
                    int i2 = this.r;
                    int i3 = this.o;
                    if (!(i2 != i3) || j < this.m[iK]) {
                        is3Var2 = this;
                    } else {
                        if (j > jMin) {
                            if (z) {
                                z = true;
                            }
                            is3Var2 = this;
                        }
                        if (this.C) {
                            int i4 = i3 - i2;
                            int i5 = 0;
                            while (true) {
                                if (i5 < i4) {
                                    if (this.m[iK] >= j) {
                                        is3Var2 = this;
                                        j2 = j;
                                        i = i5;
                                        break;
                                    }
                                    iK++;
                                    if (iK == this.h) {
                                        iK = 0;
                                    }
                                    i5++;
                                } else if (z) {
                                    is3Var2 = this;
                                    i = i4;
                                    j2 = j;
                                } else {
                                    is3Var2 = this;
                                    j2 = j;
                                    i = -1;
                                }
                            }
                        } else {
                            int i6 = i3 - i2;
                            is3Var2 = this;
                            j2 = j;
                            i = is3Var2.i(iK, i6, j2, true);
                        }
                        if (i != -1) {
                            is3Var2.s = j2;
                            is3Var2.r += i;
                            return true;
                        }
                    }
                    return false;
                } catch (Throwable th3) {
                    is3Var = this;
                    th = th3;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            is3Var = this;
            th = th;
            throw th;
        }
    }

    public final synchronized void q(int i) {
        boolean z = false;
        if (i >= 0) {
            try {
                if (this.r + i <= this.o) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        hq1.k(z);
        this.r += i;
    }

    public final void r() {
        long j;
        gs3 gs3Var = this.a;
        synchronized (this) {
            int i = this.o;
            j = i == 0 ? -1L : j(i);
        }
        gs3Var.a(j);
    }
}
