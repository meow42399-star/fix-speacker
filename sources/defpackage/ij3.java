package defpackage;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ij3 {
    public static final or3 t = new or3(new Object(), -1);
    public final hx0 a;
    public final or3 b;
    public final long c;
    public final long d;
    public final int e;
    public final yf3 f;
    public final boolean g;
    public final qs3 h;
    public final mc0 i;
    public final List j;
    public final or3 k;
    public final boolean l;
    public final int m;
    public final int n;
    public final aq0 o;
    public volatile long p;
    public volatile long q;
    public volatile long r;
    public volatile long s;

    public ij3(hx0 hx0Var, or3 or3Var, long j, long j2, int i, yf3 yf3Var, boolean z, qs3 qs3Var, mc0 mc0Var, List list, or3 or3Var2, boolean z2, int i2, int i3, aq0 aq0Var, long j3, long j4, long j5, long j6) {
        this.a = hx0Var;
        this.b = or3Var;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = yf3Var;
        this.g = z;
        this.h = qs3Var;
        this.i = mc0Var;
        this.j = list;
        this.k = or3Var2;
        this.l = z2;
        this.m = i2;
        this.n = i3;
        this.o = aq0Var;
        this.p = j3;
        this.q = j4;
        this.r = j5;
        this.s = j6;
    }

    public static ij3 a(mc0 mc0Var) {
        hv0 hv0Var = hx0.a;
        qs3 qs3Var = qs3.d;
        as2 as2Var = as2.j;
        aq0 aq0Var = aq0.d;
        or3 or3Var = t;
        return new ij3(hv0Var, or3Var, -9223372036854775807L, 0L, 1, null, false, qs3Var, mc0Var, as2Var, or3Var, false, 1, 0, aq0Var, 0L, 0L, 0L, 0L);
    }

    public final ij3 b(or3 or3Var, long j, long j2, long j3, long j4, qs3 qs3Var, mc0 mc0Var, List list) {
        or3 or3Var2 = this.k;
        boolean z = this.l;
        int i = this.m;
        int i2 = this.n;
        aq0 aq0Var = this.o;
        long j5 = this.p;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        return new ij3(this.a, or3Var, j2, j3, this.e, this.f, this.g, qs3Var, mc0Var, list, or3Var2, z, i, i2, aq0Var, j5, j4, j, jElapsedRealtime);
    }

    public final ij3 c(hx0 hx0Var) {
        return new ij3(hx0Var, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final ij3 d(int i) {
        return new ij3(this.a, this.b, this.c, this.d, i, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final ij3 e(yf3 yf3Var) {
        return new ij3(this.a, this.b, this.c, this.d, this.e, yf3Var, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final ij3 f(boolean z) {
        return new ij3(this.a, this.b, this.c, this.d, this.e, this.f, z, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final ij3 g(or3 or3Var) {
        return new ij3(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, or3Var, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final ij3 h(int i, int i2, boolean z) {
        return new ij3(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, z, i, i2, this.o, this.p, this.q, this.r, this.s);
    }

    public final boolean i() {
        return this.e == 3 && this.l && this.n == 0;
    }
}
