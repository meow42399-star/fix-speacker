package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class wi3 {
    public final kl3 c;
    public final a92 d;
    public long e;
    public int f;
    public boolean g;
    public ti3 h;
    public ti3 i;
    public ti3 j;
    public ti3 k;
    public ti3 l;
    public int m;
    public Object n;
    public long o;
    public final ic2 q;
    public final zv0 a = new zv0();
    public final lw0 b = new lw0();
    public ArrayList p = new ArrayList();

    public wi3(kl3 kl3Var, a92 a92Var, ic2 ic2Var) {
        this.c = kl3Var;
        this.d = a92Var;
        this.q = ic2Var;
    }

    public static or3 a(hx0 hx0Var, Object obj, long j, lw0 lw0Var, zv0 zv0Var) {
        hx0Var.o(obj, zv0Var);
        hx0Var.b(zv0Var.c, lw0Var, 0L);
        hx0Var.e(obj);
        zv0Var.f.getClass();
        hx0Var.o(obj, zv0Var);
        zv0Var.f.a(-1);
        return new or3(obj, j, -1);
    }

    public final ti3 A(nr3 nr3Var) {
        for (int i = 0; i < this.p.size(); i++) {
            ti3 ti3Var = (ti3) this.p.get(i);
            if (ti3Var.a == nr3Var) {
                return ti3Var;
            }
        }
        return null;
    }

    public final void B() {
        if (this.m == 0) {
            return;
        }
        ti3 ti3Var = this.h;
        ti3Var.getClass();
        this.n = ti3Var.b;
        this.o = ti3Var.g.a.d;
        while (ti3Var != null) {
            ti3Var.h();
            ti3Var = ti3Var.m;
        }
        this.h = null;
        this.k = null;
        this.i = null;
        this.j = null;
        this.m = 0;
        b();
    }

    public final int C(hx0 hx0Var, long j, long j2, long j3) {
        long j4;
        ui3 ui3Var;
        int i;
        ui3 ui3VarA;
        ui3 ui3Var2;
        hx0 hx0Var2 = hx0Var;
        ti3 ti3Var = this.h;
        ti3 ti3Var2 = null;
        while (ti3Var != null) {
            ui3 ui3Var3 = ti3Var.g;
            or3 or3Var = ui3Var3.a;
            if (ti3Var2 != null) {
                ui3 ui3VarE = e(hx0Var2, ti3Var2, j);
                if (ui3VarE != null) {
                    long j5 = ui3Var3.c;
                    if (or3Var.equals(ui3VarE.a)) {
                        long j6 = ui3Var3.b;
                        j4 = -9223372036854775807L;
                        long j7 = ui3VarE.b;
                        if (j6 == j7) {
                            ui3Var = ui3Var3;
                            i = 0;
                        } else if (j5 != -9223372036854775807L) {
                            ui3Var = ui3Var3;
                            i = 0;
                            long j8 = ui3VarE.c;
                            if (j8 != -9223372036854775807L) {
                                if (Math.abs((j7 - j8) - (j6 - j5)) >= 5000000) {
                                }
                            }
                        }
                        ui3VarA = j6 != j7 ? ui3VarE.a(j6, j5) : ui3VarE;
                        ui3Var2 = ui3Var;
                    }
                }
                return y(ti3Var2);
            }
            ui3VarA = D(hx0Var2, ui3Var3);
            ui3Var2 = ui3Var3;
            j4 = -9223372036854775807L;
            i = 0;
            long j9 = ui3Var2.d;
            ti3Var.g = j9 == ui3VarA.d ? ui3VarA : new ui3(ui3VarA.a, ui3VarA.b, ui3VarA.c, j9, ui3VarA.e, ui3VarA.f, ui3VarA.g, ui3VarA.h);
            long j10 = ui3Var2.e;
            long j11 = ui3VarA.e;
            if (j10 != j11) {
                long j12 = j11 == j4 ? Long.MAX_VALUE : j11 + ti3Var.p;
                int i2 = (ti3Var != this.i || (j2 != Long.MIN_VALUE && j2 < j12)) ? i : 1;
                int i3 = (ti3Var != this.j || (j3 != Long.MIN_VALUE && j3 < j12)) ? i : 1;
                int iY = y(ti3Var);
                if (iY != 0) {
                    return iY;
                }
                int i4 = (i2 == 0 || (j10 == j4 && or3Var.e == -1)) ? i : 1;
                return i3 != 0 ? i4 | 2 : i4;
            }
            ti3Var2 = ti3Var;
            ti3Var = ti3Var.m;
            hx0Var2 = hx0Var;
        }
        return 0;
    }

    public final ui3 D(hx0 hx0Var, ui3 ui3Var) {
        or3 or3Var = ui3Var.a;
        boolean zB = or3Var.b();
        int i = or3Var.e;
        boolean z = !zB && i == -1;
        boolean zH = h(hx0Var, or3Var);
        boolean zI = i(hx0Var, or3Var, z);
        long j = j(hx0Var, or3Var);
        Object obj = or3Var.a;
        zv0 zv0Var = this.a;
        hx0Var.o(obj, zv0Var);
        if (or3Var.b()) {
            zv0Var.c(or3Var.b);
        } else if (i != -1) {
            zv0Var.c(i);
        }
        return new ui3(or3Var, ui3Var.b, ui3Var.c, ui3Var.d, j, z, zH, zI);
    }

    public final or3 E(ij3 ij3Var, hx0 hx0Var, Object obj, boolean z, boolean z2) {
        long jC;
        int iE;
        zv0 zv0Var = this.a;
        int i = hx0Var.o(obj, zv0Var).c;
        Object obj2 = this.n;
        if (obj2 == null || (iE = hx0Var.e(obj2)) == -1 || hx0Var.d(iE, zv0Var, false).c != i) {
            ti3 ti3Var = this.h;
            while (true) {
                if (ti3Var == null) {
                    ti3 ti3Var2 = this.h;
                    while (true) {
                        if (ti3Var2 != null) {
                            int iE2 = hx0Var.e(ti3Var2.b);
                            if (iE2 != -1 && hx0Var.d(iE2, zv0Var, false).c == i) {
                                jC = ti3Var2.g.a.d;
                                break;
                            }
                            ti3Var2 = ti3Var2.m;
                        } else {
                            jC = c(obj);
                            if (jC == -1) {
                                jC = this.e;
                                this.e = 1 + jC;
                                if (this.h == null) {
                                    this.n = obj;
                                    this.o = jC;
                                }
                            }
                        }
                    }
                } else {
                    if (ti3Var.b.equals(obj)) {
                        jC = ti3Var.g.a.d;
                        break;
                    }
                    ti3Var = ti3Var.m;
                }
            }
        } else {
            jC = this.o;
        }
        if (!z && !z2) {
            or3 or3Var = ij3Var.b;
            or3 or3VarA = a(hx0Var, obj, jC, this.b, zv0Var);
            if (or3Var.b() && or3Var.equals(or3VarA)) {
                return or3Var;
            }
            hx0Var.o(obj, zv0Var);
            return new or3(obj, jC, -1);
        }
        hx0Var.o(obj, zv0Var);
        int i2 = zv0Var.c;
        lw0 lw0Var = this.b;
        hx0Var.b(i2, lw0Var, 0L);
        for (int iE3 = hx0Var.e(obj); iE3 >= lw0Var.k; iE3--) {
            hx0Var.d(iE3, zv0Var, true);
            zv0Var.f.getClass();
            zv0Var.f.a(-1);
        }
        return a(hx0Var, obj, jC, lw0Var, zv0Var);
    }

    public final void b() {
        cr2 cr2Var = er2.g;
        br2 br2Var = new br2(4);
        for (ti3 ti3Var = this.h; ti3Var != null; ti3Var = ti3Var.m) {
            br2Var.a(ti3Var.g.a);
        }
        ti3 ti3Var2 = this.i;
        this.d.e(new zb(25, this, br2Var, ti3Var2 == null ? null : ti3Var2.g.a));
    }

    public final long c(Object obj) {
        for (int i = 0; i < this.p.size(); i++) {
            ti3 ti3Var = (ti3) this.p.get(i);
            if (ti3Var.b.equals(obj)) {
                return ti3Var.g.a.d;
            }
        }
        return -1L;
    }

    public final int d(hx0 hx0Var) {
        hx0 hx0Var2;
        ti3 ti3Var;
        ti3 ti3Var2 = this.h;
        if (ti3Var2 == null) {
            return 0;
        }
        int iE = hx0Var.e(ti3Var2.b);
        while (true) {
            hx0Var2 = hx0Var;
            iE = hx0Var2.l(iE, this.a, this.b, this.f, this.g);
            while (true) {
                ti3Var = ti3Var2.m;
                if (ti3Var == null || ti3Var2.g.f) {
                    break;
                }
                ti3Var2 = ti3Var;
            }
            if (iE == -1 || ti3Var == null || hx0Var2.e(ti3Var.b) != iE) {
                break;
            }
            ti3Var2 = ti3Var;
            hx0Var = hx0Var2;
        }
        int iY = y(ti3Var2);
        ti3Var2.g = D(hx0Var2, ti3Var2.g);
        return iY;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.ui3 e(defpackage.hx0 r23, defpackage.ti3 r24, long r25) {
        /*
            Method dump skipped, instruction units count: 579
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wi3.e(hx0, ti3, long):ui3");
    }

    public final ui3 f(hx0 hx0Var, Object obj, int i, int i2, long j, long j2) {
        int i3;
        or3 or3Var = new or3(obj, i, i2, j2, -1);
        zv0 zv0Var = this.a;
        long jB = hx0Var.o(obj, zv0Var).b(i, i2);
        fb0 fb0VarA = zv0Var.f.a(i);
        int i4 = 0;
        while (true) {
            int[] iArr = fb0VarA.d;
            if (i4 >= iArr.length || (i3 = iArr[i4]) == 0 || i3 == 1) {
                break;
            }
            i4++;
        }
        if (i2 == i4) {
            zv0Var.f.getClass();
        }
        zv0Var.c(i);
        long jMax = 0;
        if (jB != -9223372036854775807L && jB <= 0) {
            jMax = Math.max(0L, (-1) + jB);
        }
        return new ui3(or3Var, jMax, -9223372036854775807L, j, jB, false, false, false);
    }

    public final ui3 g(hx0 hx0Var, Object obj, long j, long j2, long j3, long j4) {
        zv0 zv0Var = this.a;
        hx0Var.o(obj, zv0Var);
        zv0Var.getClass();
        or3 or3Var = new or3(obj, j4, -1);
        boolean z = !or3Var.b();
        boolean zH = h(hx0Var, or3Var);
        boolean zI = i(hx0Var, or3Var, z);
        long j5 = j(hx0Var, or3Var);
        return new ui3(or3Var, (j5 == -9223372036854775807L || j < j5) ? j : Math.max(0L, (-1) + j5), j2, j3, j5, z, zH, zI);
    }

    public final boolean h(hx0 hx0Var, or3 or3Var) {
        if (!or3Var.b() && or3Var.e == -1) {
            Object obj = or3Var.a;
            int i = hx0Var.o(obj, this.a).c;
            if (hx0Var.b(i, this.b, 0L).l == hx0Var.e(obj)) {
                return true;
            }
        }
        return false;
    }

    public final boolean i(hx0 hx0Var, or3 or3Var, boolean z) {
        int iE = hx0Var.e(or3Var.a);
        zv0 zv0Var = this.a;
        int i = hx0Var.d(iE, zv0Var, false).c;
        lw0 lw0Var = this.b;
        return !hx0Var.b(i, lw0Var, 0L).g && hx0Var.l(iE, zv0Var, lw0Var, this.f, this.g) == -1 && z;
    }

    public final long j(hx0 hx0Var, or3 or3Var) {
        Object obj = or3Var.a;
        zv0 zv0Var = this.a;
        hx0Var.o(obj, zv0Var);
        if (or3Var.b()) {
            return zv0Var.b(or3Var.b, or3Var.c);
        }
        int i = or3Var.e;
        if (i == -1) {
            return zv0Var.d;
        }
        zv0Var.f.a(i).getClass();
        return 0L;
    }

    public final int k(hx0 hx0Var, int i) {
        this.f = i;
        return d(hx0Var);
    }

    public final int l(hx0 hx0Var, boolean z) {
        this.g = z;
        return d(hx0Var);
    }

    public final void m(eg3 eg3Var) {
        eg3Var.getClass();
        r();
    }

    public final void n(long j) {
        ti3 ti3Var = this.k;
        if (ti3Var != null) {
            hq1.x(ti3Var.m == null);
            if (ti3Var.e) {
                ti3Var.a.i(j - ti3Var.p);
            }
        }
    }

    public final boolean o() {
        ti3 ti3Var = this.k;
        if (ti3Var != null) {
            return !ti3Var.g.h && ti3Var.b() && this.k.g.e != -9223372036854775807L && this.m < 100;
        }
        return true;
    }

    public final ui3 p(long j, ij3 ij3Var) {
        ti3 ti3Var = this.k;
        if (ti3Var != null) {
            return e(ij3Var.a, ti3Var, j);
        }
        hx0 hx0Var = ij3Var.a;
        or3 or3Var = ij3Var.b;
        long j2 = ij3Var.c;
        long j3 = ij3Var.r;
        Object obj = or3Var.a;
        hx0Var.o(obj, this.a);
        return or3Var.b() ? f(hx0Var, obj, or3Var.b, or3Var.c, j2, or3Var.d) : g(hx0Var, obj, j3, -9223372036854775807L, j2, or3Var.d);
    }

    public final ti3 q(ui3 ui3Var) {
        ti3 ti3Var;
        long j = ui3Var.b;
        ti3 ti3Var2 = this.k;
        long j2 = ti3Var2 == null ? 1000000000000L : (ti3Var2.p + ti3Var2.g.e) - j;
        int i = 0;
        while (true) {
            if (i >= this.p.size()) {
                ti3Var = null;
                break;
            }
            ui3 ui3Var2 = ((ti3) this.p.get(i)).g;
            long j3 = ui3Var2.e;
            long j4 = ui3Var.e;
            if ((j3 == -9223372036854775807L || j3 == j4) && ui3Var2.b == j && ui3Var2.a.equals(ui3Var.a)) {
                ti3Var = (ti3) this.p.remove(i);
                break;
            }
            i++;
        }
        if (ti3Var == null) {
            fi3 fi3Var = (fi3) this.q.g;
            oc0 oc0VarG = fi3Var.k.g(fi3Var.y);
            fi3Var.e0.getClass();
            ti3Var = new ti3(fi3Var.g, j2, fi3Var.i, oc0VarG, fi3Var.w, ui3Var, fi3Var.j);
        } else {
            ti3Var.g = ui3Var;
            ti3Var.p = j2;
        }
        ti3 ti3Var3 = this.k;
        if (ti3Var3 == null) {
            this.h = ti3Var;
            this.i = ti3Var;
            this.j = ti3Var;
        } else if (ti3Var != ti3Var3.m) {
            ti3Var3.l();
            ti3Var3.m = ti3Var;
        }
        this.n = null;
        this.k = ti3Var;
        this.m++;
        b();
        return ti3Var;
    }

    public final void r() {
        if (this.p.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.p.size(); i++) {
            ((ti3) this.p.get(i)).h();
        }
        this.p = arrayList;
        this.l = null;
        z();
    }

    public final ti3 s() {
        return this.h;
    }

    public final ti3 t() {
        return this.i;
    }

    public final ti3 u() {
        return this.j;
    }

    public final ti3 v() {
        ti3 ti3Var = this.j;
        ti3 ti3Var2 = this.i;
        if (ti3Var == ti3Var2) {
            ti3Var2.getClass();
            this.j = ti3Var2.m;
        }
        ti3Var2.getClass();
        this.i = ti3Var2.m;
        b();
        ti3 ti3Var3 = this.i;
        ti3Var3.getClass();
        return ti3Var3;
    }

    public final void w() {
        ti3 ti3Var;
        ti3 ti3Var2 = this.j;
        if (ti3Var2 == null || (ti3Var = ti3Var2.m) == null) {
            throw null;
        }
        this.j = ti3Var;
        b();
    }

    public final ti3 x() {
        ti3 ti3Var = this.h;
        if (ti3Var == null) {
            return null;
        }
        if (ti3Var == this.i) {
            this.i = ti3Var.m;
        }
        if (ti3Var == this.j) {
            this.j = ti3Var.m;
        }
        ti3Var.h();
        int i = this.m - 1;
        this.m = i;
        if (i == 0) {
            this.k = null;
            ti3 ti3Var2 = this.h;
            this.n = ti3Var2.b;
            this.o = ti3Var2.g.a.d;
        }
        this.h = this.h.m;
        b();
        return this.h;
    }

    public final int y(ti3 ti3Var) {
        ti3Var.getClass();
        int i = 0;
        if (ti3Var == this.k) {
            return 0;
        }
        this.k = ti3Var;
        int i2 = 0;
        while (true) {
            ti3Var = ti3Var.m;
            if (ti3Var == null) {
                break;
            }
            if (ti3Var == this.i) {
                ti3 ti3Var2 = this.h;
                this.i = ti3Var2;
                this.j = ti3Var2;
                i2 = 3;
            }
            if (ti3Var == this.j) {
                this.j = this.i;
                i2 |= 2;
            }
            ti3Var.h();
            this.m--;
        }
        ti3 ti3Var3 = this.k;
        ti3Var3.getClass();
        if (ti3Var3.m != null) {
            ti3Var3.l();
            ti3Var3.m = null;
            while (true) {
                mc0 mc0Var = ti3Var3.o;
                if (i >= mc0Var.f) {
                    break;
                }
                mc0Var.f(i);
                jc0 jc0Var = ((jc0[]) ti3Var3.o.h)[i];
                i++;
            }
        }
        b();
        return i2;
    }

    public final void z() {
        ti3 ti3Var = this.l;
        if (ti3Var == null || ti3Var.c()) {
            this.l = null;
            for (int i = 0; i < this.p.size(); i++) {
                ti3 ti3Var2 = (ti3) this.p.get(i);
                if (!ti3Var2.c()) {
                    this.l = ti3Var2;
                    return;
                }
            }
        }
    }
}
