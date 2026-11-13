package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ll3 {
    public final String a;
    public int b;
    public long c;
    public final or3 d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ ml3 g;

    public ll3(ml3 ml3Var, String str, int i, or3 or3Var) {
        this.g = ml3Var;
        this.a = str;
        this.b = i;
        this.c = or3Var == null ? -1L : or3Var.d;
        if (or3Var == null || !or3Var.b()) {
            return;
        }
        this.d = or3Var;
    }

    public final boolean a(hx0 hx0Var, hx0 hx0Var2) {
        or3 or3Var;
        int i = this.b;
        if (i < hx0Var.a()) {
            ml3 ml3Var = this.g;
            lw0 lw0Var = ml3Var.a;
            hx0Var.b(i, lw0Var, 0L);
            for (int i2 = lw0Var.k; i2 <= lw0Var.l; i2++) {
                int iE = hx0Var2.e(hx0Var.f(i2));
                if (iE != -1) {
                    i = hx0Var2.d(iE, ml3Var.b, false).c;
                    break;
                }
            }
            i = -1;
        } else if (i >= hx0Var2.a()) {
            i = -1;
        }
        this.b = i;
        return i != -1 && ((or3Var = this.d) == null || hx0Var2.e(or3Var.a) != -1);
    }

    public final boolean b(gk3 gk3Var) {
        or3 or3Var = gk3Var.d;
        if (or3Var == null) {
            return this.b != gk3Var.c;
        }
        long j = this.c;
        if (j == -1) {
            return false;
        }
        long j2 = or3Var.d;
        if (j2 > j) {
            return true;
        }
        or3 or3Var2 = this.d;
        if (or3Var2 == null) {
            return false;
        }
        hx0 hx0Var = gk3Var.b;
        int iE = hx0Var.e(or3Var.a);
        int iE2 = hx0Var.e(or3Var2.a);
        long j3 = or3Var2.d;
        int i = or3Var2.b;
        if (j2 < j3 || iE < iE2) {
            return false;
        }
        if (iE > iE2) {
            return true;
        }
        if (!or3Var.b()) {
            int i2 = or3Var.e;
            return i2 == -1 || i2 > i;
        }
        int i3 = or3Var.b;
        int i4 = or3Var.c;
        if (i3 <= i) {
            return i3 == i && i4 > or3Var2.c;
        }
        return true;
    }
}
