package defpackage;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class gj0 implements qj0 {
    public final long[] a;
    public final long[] b;
    public final long c;

    public gj0(long j, long[] jArr, long[] jArr2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j == -9223372036854775807L ? ya2.u(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair d(long j, long[] jArr, long[] jArr2) {
        int iS = ya2.s(jArr, j, true);
        long j2 = jArr[iS];
        long j3 = jArr2[iS];
        int i = iS + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((jArr[i] == j2 ? 0.0d : (j - j2) / (r6 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // defpackage.hg0
    public final long a() {
        return this.c;
    }

    @Override // defpackage.hg0
    public final gg0 b(long j) {
        String str = ya2.a;
        Pair pairD = d(ya2.t(Math.max(0L, Math.min(j, this.c))), this.b, this.a);
        ig0 ig0Var = new ig0(ya2.u(((Long) pairD.first).longValue()), ((Long) pairD.second).longValue());
        return new gg0(ig0Var, ig0Var);
    }

    @Override // defpackage.hg0
    public final boolean c() {
        return true;
    }

    @Override // defpackage.qj0
    public final int e() {
        return -2147483647;
    }

    @Override // defpackage.qj0
    public final long f() {
        return -1L;
    }

    @Override // defpackage.hg0
    public final /* synthetic */ boolean h() {
        return false;
    }

    @Override // defpackage.qj0
    public final long i(long j) {
        return ya2.u(((Long) d(j, this.a, this.b).second).longValue());
    }
}
