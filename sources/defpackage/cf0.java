package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cf0 implements hg0 {
    public final ef0 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public cf0(ef0 ef0Var, long j, long j2, long j3, long j4, long j5) {
        this.a = ef0Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
    }

    @Override // defpackage.hg0
    public final long a() {
        return this.b;
    }

    @Override // defpackage.hg0
    public final gg0 b(long j) {
        ig0 ig0Var = new ig0(j, df0.a(this.a.e(j), 0L, this.c, this.d, this.e, this.f));
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
