package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ds3 implements nr3, sf0 {
    public static final Map T;
    public static final wp3 U;
    public boolean A;
    public boolean B;
    public boolean C;
    public td1 D;
    public hg0 E;
    public long F;
    public boolean G;
    public boolean I;
    public boolean J;
    public boolean K;
    public int L;
    public boolean M;
    public long N;
    public boolean P;
    public int Q;
    public boolean R;
    public boolean S;
    public final Uri f;
    public final f23 g;
    public final vk3 h;
    public final nc3 i;
    public final wt1 j;
    public final fs3 k;
    public final oc0 l;
    public final long m;
    public final long n;
    public final m03 p;
    public mr3 u;
    public bi0 v;
    public boolean z;
    public final m03 o = new m03(1);
    public final fu1 q = new fu1();
    public final cd0 r = new cd0(this, 3);
    public final cd0 s = new cd0(this, 1);
    public final Handler t = ya2.p();
    public cs3[] y = new cs3[0];
    public is3[] x = new is3[0];
    public zr3[] w = new zr3[0];
    public long O = -9223372036854775807L;
    public int H = 1;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        T = Collections.unmodifiableMap(map);
        ro3 ro3Var = new ro3();
        ro3Var.a = "icy";
        ro3Var.e("application/x-icy");
        U = new wp3(ro3Var);
    }

    public ds3(Uri uri, f23 f23Var, m03 m03Var, vk3 vk3Var, wt1 wt1Var, nc3 nc3Var, fs3 fs3Var, oc0 oc0Var, int i, long j) {
        this.f = uri;
        this.g = f23Var;
        this.h = vk3Var;
        this.j = wt1Var;
        this.i = nc3Var;
        this.k = fs3Var;
        this.l = oc0Var;
        this.m = i;
        this.p = m03Var;
        this.n = j;
    }

    @Override // defpackage.sf0
    public final void B() {
        this.z = true;
        this.t.post(this.r);
    }

    @Override // defpackage.sf0
    public final pg0 C(int i, int i2) {
        return q(new cs3(i, false));
    }

    @Override // defpackage.sf0
    public final void D(hg0 hg0Var) {
        this.t.post(new vl3(this, 10, hg0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    @Override // defpackage.nr3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void O(long r12) {
        /*
            r11 = this;
            boolean r0 = r11.C
            if (r0 == 0) goto L5
            goto L5d
        L5:
            r11.w()
            boolean r0 = r11.v()
            if (r0 != 0) goto L5d
            td1 r0 = r11.D
            java.lang.Object r0 = r0.i
            boolean[] r0 = (boolean[]) r0
            is3[] r1 = r11.x
            int r1 = r1.length
            r2 = 0
        L18:
            if (r2 >= r1) goto L5d
            is3[] r3 = r11.x
            r4 = r3[r2]
            boolean r3 = r0[r2]
            gs3 r10 = r4.a
            monitor-enter(r4)
            int r5 = r4.o     // Catch: java.lang.Throwable -> L3e
            if (r5 == 0) goto L32
            long[] r6 = r4.m     // Catch: java.lang.Throwable -> L3e
            r7 = r5
            int r5 = r4.q     // Catch: java.lang.Throwable -> L3e
            r8 = r6[r5]     // Catch: java.lang.Throwable -> L3e
            int r6 = (r12 > r8 ? 1 : (r12 == r8 ? 0 : -1))
            if (r6 >= 0) goto L34
        L32:
            r7 = r12
            goto L51
        L34:
            if (r3 == 0) goto L41
            int r3 = r4.r     // Catch: java.lang.Throwable -> L3e
            if (r3 == r7) goto L41
            int r3 = r3 + 1
            r6 = r3
            goto L42
        L3e:
            r0 = move-exception
            r11 = r0
            goto L5b
        L41:
            r6 = r7
        L42:
            r9 = 0
            r7 = r12
            int r12 = r4.i(r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L3e
            r13 = -1
            if (r12 == r13) goto L51
            long r12 = r4.j(r12)     // Catch: java.lang.Throwable -> L3e
            monitor-exit(r4)
            goto L54
        L51:
            monitor-exit(r4)
            r12 = -1
        L54:
            r10.a(r12)
            int r2 = r2 + 1
            r12 = r7
            goto L18
        L5b:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3e
            throw r11
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ds3.O(long):void");
    }

    @Override // defpackage.nr3
    public final void a(mr3 mr3Var, long j) {
        this.u = mr3Var;
        this.q.a();
        s();
    }

    @Override // defpackage.ks3
    public final boolean b() {
        boolean z;
        if (this.R || ((bd0) this.o.g) == null) {
            return false;
        }
        fu1 fu1Var = this.q;
        synchronized (fu1Var) {
            z = fu1Var.a;
        }
        return z;
    }

    @Override // defpackage.ks3
    public final long c() {
        long jU;
        boolean z;
        w();
        if (this.R || this.L == 0) {
            return Long.MIN_VALUE;
        }
        if (v()) {
            return this.O;
        }
        if (this.B) {
            int length = this.x.length;
            jU = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                td1 td1Var = this.D;
                if (((boolean[]) td1Var.h)[i] && ((boolean[]) td1Var.i)[i]) {
                    is3 is3Var = this.x[i];
                    synchronized (is3Var) {
                        z = is3Var.y;
                    }
                    if (!z) {
                        jU = Math.min(jU, this.x[i].n());
                    }
                }
            }
        } else {
            jU = Long.MAX_VALUE;
        }
        if (jU == Long.MAX_VALUE) {
            jU = u(false);
        }
        return jU == Long.MIN_VALUE ? this.N : jU;
    }

    public final void d(as3 as3Var, boolean z) {
        Object obj = as3Var.b.h;
        gr3 gr3Var = new gr3();
        lr3 lr3Var = new lr3(-1, null, ya2.t(as3Var.i), ya2.t(this.F));
        nc3 nc3Var = this.i;
        nc3Var.g(new gb2(25, nc3Var, gr3Var, lr3Var));
        if (z) {
            return;
        }
        for (is3 is3Var : this.x) {
            is3Var.l(false);
        }
        if (this.L > 0) {
            mr3 mr3Var = this.u;
            mr3Var.getClass();
            mr3Var.f(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a3 A[RETURN] */
    @Override // defpackage.nr3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long e(long r12, defpackage.bk3 r14) {
        /*
            r11 = this;
            r11.w()
            hg0 r0 = r11.E
            boolean r0 = r0.c()
            r1 = 0
            if (r0 != 0) goto Le
            return r1
        Le:
            hg0 r11 = r11.E
            gg0 r11 = r11.b(r12)
            ig0 r0 = r11.a
            ig0 r11 = r11.b
            long r3 = r14.a
            int r14 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r14 != 0) goto L1f
            return r12
        L1f:
            java.lang.String r14 = defpackage.ya2.a
            long r5 = r12 - r3
            long r3 = r3 ^ r12
            long r7 = r12 ^ r5
            int r14 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r7 = 1
            r8 = 0
            if (r14 < 0) goto L2e
            r14 = r7
            goto L2f
        L2e:
            r14 = r8
        L2f:
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 < 0) goto L35
            r1 = r7
            goto L36
        L35:
            r1 = r8
        L36:
            r14 = r14 | r1
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r14 == 0) goto L40
            r3 = r5
            goto L48
        L40:
            r14 = 63
            long r3 = r5 >>> r14
            r9 = 1
            long r3 = r3 ^ r9
            long r3 = r3 + r1
        L48:
            r9 = -9223372036854775808
            int r14 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            if (r14 != 0) goto L56
            int r14 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r14 != 0) goto L54
            r5 = r9
            goto L56
        L54:
            r3 = r9
            goto L60
        L56:
            int r14 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r14 != 0) goto L60
            int r14 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r14 == 0) goto L5f
            goto L54
        L5f:
            r3 = r1
        L60:
            int r14 = (r12 > r9 ? 1 : (r12 == r9 ? 0 : -1))
            if (r14 != 0) goto L67
            if (r14 != 0) goto L70
            goto L68
        L67:
            r9 = r12
        L68:
            int r14 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r14 != 0) goto L6f
            int r14 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            goto L70
        L6f:
            r1 = r12
        L70:
            long r5 = r0.a
            int r14 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r14 > 0) goto L7c
            int r14 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r14 > 0) goto L7c
            r14 = r7
            goto L7d
        L7c:
            r14 = r8
        L7d:
            long r9 = r11.a
            int r11 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            if (r11 > 0) goto L88
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r11 > 0) goto L88
            goto L89
        L88:
            r7 = r8
        L89:
            if (r14 == 0) goto L9e
            if (r7 == 0) goto L9e
            long r0 = r5 - r12
            long r12 = r9 - r12
            long r0 = java.lang.Math.abs(r0)
            long r11 = java.lang.Math.abs(r12)
            int r11 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r11 > 0) goto La3
            goto La0
        L9e:
            if (r14 == 0) goto La1
        La0:
            return r5
        La1:
            if (r7 == 0) goto La4
        La3:
            return r9
        La4:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ds3.e(long, bk3):long");
    }

    public final void f(as3 as3Var) {
        if (this.F == -9223372036854775807L && this.E != null) {
            long jU = u(true);
            long j = jU == Long.MIN_VALUE ? 0L : jU + 10000;
            this.F = j;
            this.k.s(j, this.E, this.G);
        }
        Object obj = as3Var.b.h;
        gr3 gr3Var = new gr3();
        long j2 = as3Var.i;
        long j3 = this.F;
        nc3 nc3Var = this.i;
        nc3Var.g(new ih3(nc3Var, gr3Var, new lr3(-1, null, ya2.t(j2), ya2.t(j3)), 24, false));
        this.R = true;
        mr3 mr3Var = this.u;
        mr3Var.getClass();
        mr3Var.f(this);
    }

    @Override // defpackage.ks3
    public final long g() {
        return c();
    }

    @Override // defpackage.ks3
    public final boolean h(ri3 ri3Var) {
        if (this.R) {
            return false;
        }
        m03 m03Var = this.o;
        if (((IOException) m03Var.h) != null || this.P) {
            return false;
        }
        if (this.A && this.L == 0) {
            return false;
        }
        boolean zA = this.q.a();
        if (((bd0) m03Var.g) != null) {
            return zA;
        }
        s();
        return true;
    }

    @Override // defpackage.nr3
    public final long j(jc0[] jc0VarArr, boolean[] zArr, js3[] js3VarArr, boolean[] zArr2, long j) throws Throwable {
        jc0 jc0Var;
        w();
        td1 td1Var = this.D;
        qs3 qs3Var = (qs3) td1Var.g;
        boolean[] zArr3 = (boolean[]) td1Var.i;
        int i = this.L;
        for (int i2 = 0; i2 < jc0VarArr.length; i2++) {
            js3 js3Var = js3VarArr[i2];
            if (js3Var != null && (jc0VarArr[i2] == null || !zArr[i2])) {
                int i3 = ((bs3) js3Var).a;
                hq1.x(zArr3[i3]);
                this.L--;
                zArr3[i3] = false;
                js3VarArr[i2] = null;
            }
        }
        boolean z = !this.I ? j == 0 || this.C : i != 0;
        for (int i4 = 0; i4 < jc0VarArr.length; i4++) {
            if (js3VarArr[i4] == null && (jc0Var = jc0VarArr[i4]) != null) {
                hq1.x(jc0Var.b() == 1);
                hq1.x(jc0Var.x(0) == 0);
                int iIndexOf = qs3Var.b.indexOf(jc0Var.a());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                hq1.x(!zArr3[iIndexOf]);
                this.L++;
                zArr3[iIndexOf] = true;
                this.K = jc0Var.g().u | this.K;
                js3VarArr[i4] = new bs3(this, iIndexOf);
                zArr2[i4] = true;
                if (!z) {
                    is3 is3Var = this.x[iIndexOf];
                    z = (is3Var.p + is3Var.r == 0 || is3Var.p(j, true)) ? false : true;
                }
            }
        }
        if (this.L == 0) {
            this.P = false;
            this.J = false;
            this.K = false;
            m03 m03Var = this.o;
            if (((bd0) m03Var.g) != null) {
                for (is3 is3Var2 : this.x) {
                    is3Var2.r();
                }
                bd0 bd0Var = (bd0) m03Var.g;
                bd0Var.getClass();
                bd0Var.a(false);
            } else {
                this.R = false;
                for (is3 is3Var3 : this.x) {
                    is3Var3.l(false);
                }
            }
        } else if (z) {
            j = k(j);
            for (int i5 = 0; i5 < js3VarArr.length; i5++) {
                if (js3VarArr[i5] != null) {
                    zArr2[i5] = true;
                }
            }
        }
        this.I = true;
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c5  */
    @Override // defpackage.nr3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long k(long r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ds3.k(long):long");
    }

    public final void l(int i) {
        w();
        td1 td1Var = this.D;
        boolean[] zArr = (boolean[]) td1Var.j;
        if (zArr[i]) {
            return;
        }
        wp3 wp3Var = ((qs3) td1Var.g).a(i).d[0];
        lr3 lr3Var = new lr3(io0.f(wp3Var.o), wp3Var, ya2.t(this.N), -9223372036854775807L);
        nc3 nc3Var = this.i;
        nc3Var.g(new wt1(nc3Var, 27, lr3Var));
        zArr[i] = true;
    }

    public final void m(int i) {
        w();
        if (this.P) {
            if ((!this.B || ((boolean[]) this.D.h)[i]) && !this.x[i].o(false)) {
                this.O = 0L;
                this.P = false;
                this.J = true;
                this.N = 0L;
                this.Q = 0;
                for (is3 is3Var : this.x) {
                    is3Var.l(false);
                }
                mr3 mr3Var = this.u;
                mr3Var.getClass();
                mr3Var.f(this);
            }
        }
    }

    @Override // defpackage.nr3
    public final void n() throws IOException {
        IOException iOException;
        int i = this.H == 7 ? 6 : 3;
        m03 m03Var = this.o;
        IOException iOException2 = (IOException) m03Var.h;
        if (iOException2 != null) {
            throw iOException2;
        }
        bd0 bd0Var = (bd0) m03Var.g;
        if (bd0Var != null && (iOException = bd0Var.h) != null && bd0Var.i > i) {
            throw iOException;
        }
        if (this.R && !this.A) {
            throw wo0.a(null, "Loading finished before preparation is complete.");
        }
    }

    @Override // defpackage.nr3
    public final qs3 o() {
        w();
        return (qs3) this.D.g;
    }

    public final boolean p() {
        return this.J || v();
    }

    public final pg0 q(cs3 cs3Var) {
        int length = this.x.length;
        for (int i = 0; i < length; i++) {
            if (cs3Var.equals(this.y[i])) {
                return this.x[i];
            }
        }
        if (this.z) {
            int i2 = cs3Var.a;
            StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 55);
            sb.append("Extractor added new track (id=");
            sb.append(i2);
            sb.append(") after finishing tracks.");
            ut0.T("ProgressiveMediaPeriod", sb.toString());
            return new of0();
        }
        is3 is3Var = new is3(this.l, this.h, this.j);
        zr3 zr3Var = new zr3(is3Var);
        is3Var.e = this;
        int i3 = length + 1;
        cs3[] cs3VarArr = (cs3[]) Arrays.copyOf(this.y, i3);
        cs3VarArr[length] = cs3Var;
        String str = ya2.a;
        this.y = cs3VarArr;
        is3[] is3VarArr = (is3[]) Arrays.copyOf(this.x, i3);
        is3VarArr[length] = is3Var;
        this.x = is3VarArr;
        zr3[] zr3VarArr = (zr3[]) Arrays.copyOf(this.w, i3);
        zr3VarArr[length] = zr3Var;
        this.w = zr3VarArr;
        return zr3Var;
    }

    public final void r() {
        int i;
        if (this.S || this.A || !this.z || this.E == null) {
            return;
        }
        for (is3 is3Var : this.x) {
            if (is3Var.m() == null) {
                return;
            }
        }
        this.q.b();
        int length = this.x.length;
        int i2 = -1;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            char c = 1;
            if (i3 >= length) {
                break;
            }
            wp3 wp3VarM = this.x[i3].m();
            wp3VarM.getClass();
            int iF = io0.f(wp3VarM.o);
            char c2 = iF != 1 ? iF != 2 ? iF != 3 ? iF != 4 ? (char) 0 : (char) 2 : (char) 1 : (char) 4 : (char) 3;
            if (i2 == 1) {
                c = 3;
            } else if (i2 == 2) {
                c = 4;
            } else if (i2 != 3) {
                c = i2 != 4 ? (char) 0 : (char) 2;
            }
            if (c2 > c) {
                i2 = iF;
            }
            if (c2 > c) {
                i4 = i3;
            }
            i3++;
        }
        wx0[] wx0VarArr = new wx0[length];
        boolean[] zArr = new boolean[length];
        for (int i5 = 0; i5 < length; i5++) {
            wp3 wp3VarM2 = this.x[i5].m();
            wp3VarM2.getClass();
            String str = wp3VarM2.o;
            boolean zA = io0.a(str);
            boolean z = zA || io0.b(str);
            zArr[i5] = z;
            this.B = z | this.B;
            this.C = this.n != -9223372036854775807L && length == 1 && io0.c(str);
            bi0 bi0Var = this.v;
            if (bi0Var != null) {
                if (zA || this.y[i5].b) {
                    jm0 jm0Var = wp3VarM2.l;
                    jm0 jm0Var2 = jm0Var == null ? new jm0(bi0Var) : jm0Var.c(bi0Var);
                    ro3 ro3Var = new ro3(wp3VarM2);
                    ro3Var.k = jm0Var2;
                    wp3VarM2 = new wp3(ro3Var);
                }
                if (zA && wp3VarM2.h == -1 && wp3VarM2.i == -1 && (i = bi0Var.a) != -1) {
                    ro3 ro3Var2 = new ro3(wp3VarM2);
                    ro3Var2.h = i;
                    wp3VarM2 = new wp3(ro3Var2);
                }
            }
            this.h.getClass();
            int i6 = wp3VarM2.s != null ? 1 : 0;
            ro3 ro3Var3 = new ro3(wp3VarM2);
            ro3Var3.O = i6;
            wp3 wp3Var = new wp3(ro3Var3);
            if (i5 != i4) {
                ro3 ro3Var4 = new ro3(wp3Var);
                ro3Var4.l = Integer.toString(i4);
                wp3Var = new wp3(ro3Var4);
            }
            wx0VarArr[i5] = new wx0(Integer.toString(i5), wp3Var);
            this.K = wp3Var.u | this.K;
            is3 is3Var2 = this.x[i5];
            synchronized (is3Var2) {
                if (is3Var2.t != Long.MIN_VALUE) {
                    is3Var2.t = Long.MIN_VALUE;
                    is3Var2.w = -1;
                    is3Var2.x = -1;
                }
            }
        }
        this.D = new td1(new qs3(wx0VarArr), zArr);
        if (this.C && this.F == -9223372036854775807L) {
            this.F = this.n;
            this.E = new xr3(this, this.E);
        }
        this.k.s(this.F, this.E, this.G);
        this.A = true;
        mr3 mr3Var = this.u;
        mr3Var.getClass();
        mr3Var.d(this);
    }

    public final void s() {
        as3 as3Var = new as3(this, this.f, this.g, this.p, this, this.q);
        if (this.A) {
            hq1.x(v());
            long j = this.F;
            if (j != -9223372036854775807L && this.O > j) {
                this.R = true;
                this.O = -9223372036854775807L;
                return;
            }
            hg0 hg0Var = this.E;
            hg0Var.getClass();
            ig0 ig0Var = hg0Var.b(this.O).a;
            long j2 = this.O;
            as3Var.f.f = ig0Var.b;
            as3Var.i = j2;
            as3Var.h = true;
            as3Var.l = false;
            for (is3 is3Var : this.x) {
                is3Var.s = this.O;
            }
            this.O = -9223372036854775807L;
        }
        this.Q = t();
        m03 m03Var = this.o;
        m03Var.getClass();
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        m03Var.h = null;
        bd0 bd0Var = new bd0(m03Var, looperMyLooper, as3Var, this, SystemClock.elapsedRealtime());
        m03 m03Var2 = bd0Var.m;
        hq1.x(((bd0) m03Var2.g) == null);
        m03Var2.g = bd0Var;
        bd0Var.b();
    }

    public final int t() {
        int i = 0;
        for (is3 is3Var : this.x) {
            i += is3Var.p + is3Var.o;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long u(boolean r6) {
        /*
            r5 = this;
            r0 = 0
            r1 = -9223372036854775808
        L3:
            is3[] r3 = r5.x
            int r4 = r3.length
            if (r0 >= r4) goto L24
            if (r6 != 0) goto L17
            td1 r4 = r5.D
            r4.getClass()
            java.lang.Object r4 = r4.i
            boolean[] r4 = (boolean[]) r4
            boolean r4 = r4[r0]
            if (r4 == 0) goto L21
        L17:
            r3 = r3[r0]
            long r3 = r3.n()
            long r1 = java.lang.Math.max(r1, r3)
        L21:
            int r0 = r0 + 1
            goto L3
        L24:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ds3.u(boolean):long");
    }

    public final boolean v() {
        return this.O != -9223372036854775807L;
    }

    public final void w() {
        hq1.x(this.A);
        this.D.getClass();
        this.E.getClass();
    }

    @Override // defpackage.nr3
    public final long y() {
        if (this.K) {
            this.K = false;
        } else {
            if (!this.J) {
                return -9223372036854775807L;
            }
            if (!this.R && t() <= this.Q) {
                return -9223372036854775807L;
            }
            this.J = false;
        }
        return this.N;
    }

    @Override // defpackage.ks3
    public final void i(long j) {
    }
}
