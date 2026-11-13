package defpackage;

import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class he2 {
    public final long a;
    public final long b;
    public final ne f;
    public final xa2 g;
    public long h;
    public long d = 5;
    public long e = 0;
    public final Random i = new Random();
    public long c = 0;

    public he2(long j, long j2, ne neVar, xa2 xa2Var) {
        this.a = j;
        this.b = j2;
        this.g = xa2Var;
        this.f = neVar;
        a();
    }

    public final synchronized void a() {
        this.h = this.a;
        this.c = 0L;
        this.e = 0L;
    }

    public final synchronized long b() {
        double d;
        double d2;
        long j;
        d = this.h;
        d2 = 0.2d * d;
        j = (long) (d + d2);
        return ((long) (d - d2)) + ((long) (this.i.nextDouble() * ((j - r0) + 1)));
    }

    public final synchronized void c() {
        long jB = b();
        this.f.getClass();
        this.e = System.currentTimeMillis() + jB;
        double d = this.h;
        long j = this.b;
        this.h = Math.min((long) (d + d), j);
        this.c++;
        if (((Boolean) gu0.e.c.a(l11.M)).booleanValue()) {
            this.g.n(System.currentTimeMillis(), this.c, this.h, this.d, j);
        }
    }

    public final synchronized boolean d() {
        if (((Integer) gu0.e.c.a(l11.N)).intValue() < 0) {
            return false;
        }
        if (this.c > Math.max(this.d, ((Integer) r1.c.a(r0)).intValue())) {
            if (this.h >= this.b) {
                return true;
            }
        }
        return false;
    }
}
