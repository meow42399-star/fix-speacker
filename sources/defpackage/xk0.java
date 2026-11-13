package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xk0 implements cl0 {
    public final bl0 f;
    public final long g;
    public final long h;
    public final el0 i;
    public int j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;

    public xk0(el0 el0Var, long j, long j2, long j3, long j4, boolean z) {
        hq1.k(j >= 0 && j2 > j);
        this.i = el0Var;
        this.g = j;
        this.h = j2;
        if (j3 == j2 - j || z) {
            this.k = j4;
            this.j = 4;
        } else {
            this.j = 0;
        }
        this.f = new bl0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c8  */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // defpackage.cl0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long b(defpackage.rf0 r28) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xk0.b(rf0):long");
    }

    @Override // defpackage.cl0
    public final /* bridge */ /* synthetic */ hg0 g() {
        if (this.k != 0) {
            return new wk0(this);
        }
        return null;
    }

    @Override // defpackage.cl0
    public final void k(long j) {
        long j2 = this.k - 1;
        String str = ya2.a;
        this.m = Math.max(0L, Math.min(j, j2));
        this.j = 2;
        this.n = this.g;
        this.o = this.h;
        this.p = 0L;
        this.q = this.k;
    }
}
