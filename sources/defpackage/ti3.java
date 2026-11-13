package defpackage;

import android.util.Pair;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ti3 {
    public final hr3 a;
    public final Object b;
    public final js3[] c;
    public boolean d;
    public boolean e;
    public boolean f;
    public ui3 g;
    public boolean h;
    public final boolean[] i;
    public final kq3[] j;
    public final hc0 k;
    public final x32 l;
    public ti3 m;
    public qs3 n;
    public mc0 o;
    public long p;

    public ti3(kq3[] kq3VarArr, long j, hc0 hc0Var, oc0 oc0Var, x32 x32Var, ui3 ui3Var, mc0 mc0Var) {
        this.j = kq3VarArr;
        this.p = j;
        this.k = hc0Var;
        this.l = x32Var;
        or3 or3Var = ui3Var.a;
        this.b = or3Var.a;
        this.g = ui3Var;
        this.n = qs3.d;
        this.o = mc0Var;
        this.c = new js3[2];
        this.i = new boolean[2];
        long j2 = ui3Var.b;
        x32Var.getClass();
        int i = vj3.k;
        Pair pair = (Pair) or3Var.a;
        Object obj = pair.first;
        or3 or3VarA = or3Var.a(pair.second);
        fj3 fj3Var = (fj3) ((HashMap) x32Var.k).get(obj);
        fj3Var.getClass();
        ((HashSet) x32Var.n).add(fj3Var);
        dj3 dj3Var = (dj3) ((HashMap) x32Var.m).get(fj3Var);
        if (dj3Var != null) {
            dj3Var.a.o(dj3Var.b);
        }
        fj3Var.c.add(or3VarA);
        hr3 hr3VarC = fj3Var.a.c(or3VarA, oc0Var, j2);
        ((IdentityHashMap) x32Var.j).put(hr3VarC, fj3Var);
        x32Var.j();
        this.a = hr3VarC;
    }

    public final long a() {
        return this.g.b + this.p;
    }

    public final boolean b() {
        if (this.e) {
            return !this.f || this.a.c() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean c() {
        if (this.e) {
            return b() || d() - this.g.b >= -9223372036854775807L;
        }
        return false;
    }

    public final long d() {
        if (!this.e) {
            return this.g.b;
        }
        long jC = this.f ? this.a.c() : Long.MIN_VALUE;
        return jC == Long.MIN_VALUE ? this.g.e : jC;
    }

    public final void e(hx0 hx0Var) {
        this.e = true;
        this.n = this.a.o();
        mc0 mc0VarF = f(hx0Var);
        ui3 ui3Var = this.g;
        long jMax = ui3Var.b;
        long j = ui3Var.e;
        if (j != -9223372036854775807L && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jG = g(mc0VarF, jMax, false, new boolean[2]);
        long j2 = this.p;
        ui3 ui3Var2 = this.g;
        this.p = (ui3Var2.b - jG) + j2;
        this.g = ui3Var2.a(jG, ui3Var2.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x046a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:225:0x0467 -> B:207:0x043b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.mc0 f(defpackage.hx0 r32) {
        /*
            Method dump skipped, instruction units count: 2163
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ti3.f(hx0):mc0");
    }

    public final long g(mc0 mc0Var, long j, boolean z, boolean[] zArr) {
        kq3[] kq3VarArr;
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= mc0Var.f) {
                break;
            }
            if (z || !mc0Var.g(this.o, i)) {
                z2 = false;
            }
            this.i[i] = z2;
            i++;
        }
        int i2 = 0;
        while (true) {
            kq3VarArr = this.j;
            if (i2 >= 2) {
                break;
            }
            kq3VarArr[i2].getClass();
            i2++;
        }
        l();
        this.o = mc0Var;
        if (this.m == null) {
            int i3 = 0;
            while (true) {
                mc0 mc0Var2 = this.o;
                if (i3 >= mc0Var2.f) {
                    break;
                }
                mc0Var2.f(i3);
                jc0 jc0Var = ((jc0[]) this.o.h)[i3];
                i3++;
            }
        }
        jc0[] jc0VarArr = (jc0[]) mc0Var.h;
        hr3 hr3Var = this.a;
        boolean[] zArr2 = this.i;
        js3[] js3VarArr = this.c;
        long j2 = hr3Var.j(jc0VarArr, zArr2, js3VarArr, zArr, j);
        for (int i4 = 0; i4 < 2; i4++) {
            kq3VarArr[i4].getClass();
        }
        this.f = false;
        for (int i5 = 0; i5 < 2; i5++) {
            if (js3VarArr[i5] != null) {
                hq1.x(mc0Var.f(i5));
                kq3VarArr[i5].getClass();
                this.f = true;
            } else {
                hq1.x(jc0VarArr[i5] == null);
            }
        }
        return j2;
    }

    public final void h() {
        l();
        x32 x32Var = this.l;
        hr3 hr3Var = this.a;
        try {
            IdentityHashMap identityHashMap = (IdentityHashMap) x32Var.j;
            fj3 fj3Var = (fj3) identityHashMap.remove(hr3Var);
            fj3Var.getClass();
            fj3Var.a.b(hr3Var);
            fj3Var.c.remove(hr3Var.f);
            if (!identityHashMap.isEmpty()) {
                x32Var.j();
            }
            x32Var.n(fj3Var);
        } catch (RuntimeException e) {
            ut0.X("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    public final ti3 i() {
        return this.m;
    }

    public final qs3 j() {
        return this.n;
    }

    public final mc0 k() {
        return this.o;
    }

    public final void l() {
        if (this.m != null) {
            return;
        }
        int i = 0;
        while (true) {
            mc0 mc0Var = this.o;
            if (i >= mc0Var.f) {
                return;
            }
            mc0Var.f(i);
            jc0 jc0Var = ((jc0[]) this.o.h)[i];
            i++;
        }
    }
}
