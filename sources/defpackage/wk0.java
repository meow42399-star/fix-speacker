package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public final class wk0 implements hg0 {
    public final /* synthetic */ xk0 a;

    @Override // defpackage.hg0
    public final long a() {
        xk0 xk0Var = this.a;
        el0 el0Var = xk0Var.i;
        return (xk0Var.k * 1000000) / ((long) el0Var.i);
    }

    @Override // defpackage.hg0
    public final gg0 b(long j) {
        xk0 xk0Var = this.a;
        BigInteger bigIntegerValueOf = BigInteger.valueOf((((long) xk0Var.i.i) * j) / 1000000);
        long j2 = xk0Var.h;
        long j3 = xk0Var.g;
        long jLongValue = bigIntegerValueOf.multiply(BigInteger.valueOf(j2 - j3)).divide(BigInteger.valueOf(xk0Var.k)).longValue() + j3;
        String str = ya2.a;
        ig0 ig0Var = new ig0(j, Math.max(j3, Math.min(jLongValue - 30000, j2 - 1)));
        return new gg0(ig0Var, ig0Var);
    }

    @Override // defpackage.hg0
    public final boolean c() {
        return true;
    }

    @Override // defpackage.hg0
    public final /* synthetic */ boolean h() {
        return false;
    }
}
