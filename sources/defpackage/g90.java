package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class g90 {
    public String a;
    public int b = 1;
    public String c;
    public String d;
    public de e;
    public de f;
    public long g;
    public long h;
    public long i;
    public bc j;
    public int k;
    public int l;
    public long m;
    public long n;
    public long o;
    public long p;
    public boolean q;
    public int r;

    static {
        er.e("WorkSpec");
    }

    public g90(String str, String str2) {
        de deVar = de.c;
        this.e = deVar;
        this.f = deVar;
        this.j = bc.i;
        this.l = 1;
        this.m = 30000L;
        this.p = -1L;
        this.r = 1;
        this.a = str;
        this.c = str2;
    }

    public final long a() {
        int i;
        if (this.b == 1 && (i = this.k) > 0) {
            int i2 = this.l;
            long j = this.m;
            return Math.min(18000000L, i2 == 2 ? j * ((long) i) : (long) Math.scalb(j, i - 1)) + this.n;
        }
        if (!c()) {
            long jCurrentTimeMillis = this.n;
            if (jCurrentTimeMillis == 0) {
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            return jCurrentTimeMillis + this.g;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        long j2 = this.n;
        if (j2 == 0) {
            j2 = this.g + jCurrentTimeMillis2;
        }
        long j3 = this.i;
        long j4 = this.h;
        if (j3 != j4) {
            return j2 + j4 + (j2 == 0 ? j3 * (-1) : 0L);
        }
        return j2 + (j2 != 0 ? j4 : 0L);
    }

    public final boolean b() {
        return !bc.i.equals(this.j);
    }

    public final boolean c() {
        return this.h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g90.class != obj.getClass()) {
            return false;
        }
        g90 g90Var = (g90) obj;
        if (this.g != g90Var.g || this.h != g90Var.h || this.i != g90Var.i || this.k != g90Var.k || this.m != g90Var.m || this.n != g90Var.n || this.o != g90Var.o || this.p != g90Var.p || this.q != g90Var.q || !this.a.equals(g90Var.a) || this.b != g90Var.b || !this.c.equals(g90Var.c)) {
            return false;
        }
        String str = this.d;
        String str2 = g90Var.d;
        if (str != null) {
            if (!str.equals(str2)) {
                return false;
            }
        } else if (str2 != null) {
            return false;
        }
        return this.e.equals(g90Var.e) && this.f.equals(g90Var.f) && this.j.equals(g90Var.j) && this.l == g90Var.l && this.r == g90Var.r;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((uc.x(this.b) + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        int iHashCode2 = (this.f.hashCode() + ((this.e.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31)) * 31;
        long j = this.g;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.h;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.i;
        int iX = (uc.x(this.l) + ((((this.j.hashCode() + ((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31) + this.k) * 31)) * 31;
        long j4 = this.m;
        int i3 = (iX + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.n;
        int i4 = (i3 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.o;
        int i5 = (i4 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.p;
        return uc.x(this.r) + ((((i5 + ((int) (j7 ^ (j7 >>> 32)))) * 31) + (this.q ? 1 : 0)) * 31);
    }

    public final String toString() {
        return uc.k(new StringBuilder("{WorkSpec: "), this.a, "}");
    }
}
