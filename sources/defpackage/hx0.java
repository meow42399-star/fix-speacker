package defpackage;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public abstract class hx0 {
    public static final hv0 a = new hv0();

    static {
        String str = ya2.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
    }

    public abstract int a();

    public abstract lw0 b(int i, lw0 lw0Var, long j);

    public abstract int c();

    public abstract zv0 d(int i, zv0 zv0Var, boolean z);

    public abstract int e(Object obj);

    public final boolean equals(Object obj) {
        int iJ;
        if (this != obj) {
            if (obj instanceof hx0) {
                hx0 hx0Var = (hx0) obj;
                if (hx0Var.a() == a() && hx0Var.c() == c()) {
                    lw0 lw0Var = new lw0();
                    zv0 zv0Var = new zv0();
                    lw0 lw0Var2 = new lw0();
                    zv0 zv0Var2 = new zv0();
                    int i = 0;
                    while (true) {
                        if (i >= a()) {
                            int i2 = 0;
                            while (true) {
                                if (i2 >= c()) {
                                    int iK = k(true);
                                    if (iK == hx0Var.k(true) && (iJ = j(true)) == hx0Var.j(true)) {
                                        while (iK != iJ) {
                                            int iH = h(iK, 0, true);
                                            if (iH == hx0Var.h(iK, 0, true)) {
                                                iK = iH;
                                            }
                                        }
                                    }
                                } else {
                                    if (!d(i2, zv0Var, true).equals(hx0Var.d(i2, zv0Var2, true))) {
                                        break;
                                    }
                                    i2++;
                                }
                            }
                        } else {
                            if (!b(i, lw0Var, 0L).equals(hx0Var.b(i, lw0Var2, 0L))) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract Object f(int i);

    public final boolean g() {
        return a() == 0;
    }

    public int h(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == j(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == j(z) ? k(z) : i + 1;
        }
        u1.a();
        return 0;
    }

    public final int hashCode() {
        int i;
        lw0 lw0Var = new lw0();
        zv0 zv0Var = new zv0();
        int iA = a() + 217;
        int i2 = 0;
        while (true) {
            i = iA * 31;
            if (i2 >= a()) {
                break;
            }
            iA = i + b(i2, lw0Var, 0L).hashCode();
            i2++;
        }
        int iC = c() + i;
        for (int i3 = 0; i3 < c(); i3++) {
            iC = (iC * 31) + d(i3, zv0Var, true).hashCode();
        }
        int iK = k(true);
        while (iK != -1) {
            iC = (iC * 31) + iK;
            iK = h(iK, 0, true);
        }
        return iC;
    }

    public int i(int i) {
        if (i == k(false)) {
            return -1;
        }
        return i - 1;
    }

    public int j(boolean z) {
        if (g()) {
            return -1;
        }
        return a() - 1;
    }

    public int k(boolean z) {
        return g() ? -1 : 0;
    }

    public final int l(int i, zv0 zv0Var, lw0 lw0Var, int i2, boolean z) {
        int i3 = d(i, zv0Var, false).c;
        if (b(i3, lw0Var, 0L).l != i) {
            return i + 1;
        }
        int iH = h(i3, i2, z);
        if (iH == -1) {
            return -1;
        }
        return b(iH, lw0Var, 0L).k;
    }

    public final Pair m(lw0 lw0Var, zv0 zv0Var, int i, long j) {
        Pair pairN = n(lw0Var, zv0Var, i, j, 0L);
        pairN.getClass();
        return pairN;
    }

    public final Pair n(lw0 lw0Var, zv0 zv0Var, int i, long j, long j2) {
        hq1.A(i, a());
        b(i, lw0Var, j2);
        if (j == -9223372036854775807L) {
            lw0Var.getClass();
            j = 0;
        }
        int i2 = lw0Var.k;
        d(i2, zv0Var, false);
        while (i2 < lw0Var.l) {
            zv0Var.getClass();
            if (j == 0) {
                break;
            }
            int i3 = i2 + 1;
            d(i3, zv0Var, false).getClass();
            if (j < 0) {
                break;
            }
            i2 = i3;
        }
        d(i2, zv0Var, true);
        zv0Var.getClass();
        long j3 = zv0Var.d;
        if (j3 != -9223372036854775807L) {
            j = Math.min(j, j3 - 1);
        }
        long jMax = Math.max(0L, j);
        Object obj = zv0Var.b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public zv0 o(Object obj, zv0 zv0Var) {
        return d(e(obj), zv0Var, true);
    }
}
