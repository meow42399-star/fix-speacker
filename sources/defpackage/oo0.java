package defpackage;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class oo0 implements hg0 {
    public final no0 a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public oo0(no0 no0Var, int i, long j, long j2) {
        this.a = no0Var;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / ((long) no0Var.c);
        this.d = j3;
        this.e = d(j3);
    }

    @Override // defpackage.hg0
    public final long a() {
        return this.e;
    }

    @Override // defpackage.hg0
    public final gg0 b(long j) {
        long j2 = this.b;
        no0 no0Var = this.a;
        long j3 = (((long) no0Var.b) * j) / (j2 * 1000000);
        String str = ya2.a;
        long j4 = this.d - 1;
        long jMax = Math.max(0L, Math.min(j3, j4));
        long j5 = no0Var.c;
        long jD = d(jMax);
        long j6 = this.c;
        ig0 ig0Var = new ig0(jD, (jMax * j5) + j6);
        if (jD >= j || jMax == j4) {
            return new gg0(ig0Var, ig0Var);
        }
        long j7 = jMax + 1;
        return new gg0(ig0Var, new ig0(d(j7), (j5 * j7) + j6));
    }

    @Override // defpackage.hg0
    public final boolean c() {
        return true;
    }

    public final long d(long j) {
        return ya2.w(j * ((long) this.b), 1000000L, this.a.b, RoundingMode.DOWN);
    }

    @Override // defpackage.hg0
    public final /* synthetic */ boolean h() {
        return false;
    }
}
