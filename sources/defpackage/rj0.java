package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rj0 implements qj0 {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final long d;
    public final int e;

    public rj0(long[] jArr, long[] jArr2, long j, long j2, int i) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j2;
        this.e = i;
    }

    @Override // defpackage.hg0
    public final long a() {
        return this.c;
    }

    @Override // defpackage.hg0
    public final gg0 b(long j) {
        long[] jArr = this.a;
        int iS = ya2.s(jArr, j, true);
        long j2 = jArr[iS];
        long[] jArr2 = this.b;
        ig0 ig0Var = new ig0(j2, jArr2[iS]);
        if (j2 >= j || iS == jArr.length - 1) {
            return new gg0(ig0Var, ig0Var);
        }
        int i = iS + 1;
        return new gg0(ig0Var, new ig0(jArr[i], jArr2[i]));
    }

    @Override // defpackage.hg0
    public final boolean c() {
        return true;
    }

    @Override // defpackage.qj0
    public final int e() {
        return this.e;
    }

    @Override // defpackage.qj0
    public final long f() {
        return this.d;
    }

    @Override // defpackage.hg0
    public final /* synthetic */ boolean h() {
        return false;
    }

    @Override // defpackage.qj0
    public final long i(long j) {
        return this.a[ya2.s(this.b, j, true)];
    }
}
