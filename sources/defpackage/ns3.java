package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ns3 implements js3 {
    public final js3 a;
    public final long b;

    public ns3(js3 js3Var, long j) {
        this.a = js3Var;
        this.b = j;
    }

    @Override // defpackage.js3
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.js3
    public final int b(long j) {
        return this.a.b(j - this.b);
    }

    @Override // defpackage.js3
    public final void c() {
        this.a.c();
    }

    @Override // defpackage.js3
    public final int d(nc3 nc3Var, ef3 ef3Var, int i) {
        int iD = this.a.d(nc3Var, ef3Var, i);
        if (iD != -4) {
            return iD;
        }
        ef3Var.e += this.b;
        return -4;
    }
}
