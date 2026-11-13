package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class os3 implements nr3, mr3 {
    public final nr3 f;
    public final long g;
    public mr3 h;

    public os3(nr3 nr3Var, long j) {
        this.f = nr3Var;
        this.g = j;
    }

    @Override // defpackage.nr3
    public final void O(long j) {
        this.f.O(j - this.g);
    }

    @Override // defpackage.nr3
    public final void a(mr3 mr3Var, long j) {
        this.h = mr3Var;
        this.f.a(this, j - this.g);
    }

    @Override // defpackage.ks3
    public final boolean b() {
        return this.f.b();
    }

    @Override // defpackage.ks3
    public final long c() {
        long jC = this.f.c();
        if (jC == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jC + this.g;
    }

    @Override // defpackage.mr3
    public final void d(nr3 nr3Var) {
        mr3 mr3Var = this.h;
        mr3Var.getClass();
        mr3Var.d(this);
    }

    @Override // defpackage.nr3
    public final long e(long j, bk3 bk3Var) {
        nr3 nr3Var = this.f;
        long j2 = this.g;
        return nr3Var.e(j - j2, bk3Var) + j2;
    }

    @Override // defpackage.mr3
    public final /* bridge */ /* synthetic */ void f(ks3 ks3Var) {
        mr3 mr3Var = this.h;
        mr3Var.getClass();
        mr3Var.f(this);
    }

    @Override // defpackage.ks3
    public final long g() {
        long jG = this.f.g();
        if (jG == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jG + this.g;
    }

    @Override // defpackage.ks3
    public final boolean h(ri3 ri3Var) {
        long j = ri3Var.a;
        pi3 pi3Var = new pi3();
        pi3Var.b = ri3Var.b;
        pi3Var.c = ri3Var.c;
        pi3Var.a = j - this.g;
        return this.f.h(new ri3(pi3Var));
    }

    @Override // defpackage.ks3
    public final void i(long j) {
        this.f.i(j - this.g);
    }

    @Override // defpackage.nr3
    public final long j(jc0[] jc0VarArr, boolean[] zArr, js3[] js3VarArr, boolean[] zArr2, long j) {
        js3[] js3VarArr2 = new js3[js3VarArr.length];
        int i = 0;
        while (true) {
            js3 js3Var = null;
            if (i >= js3VarArr.length) {
                break;
            }
            ns3 ns3Var = (ns3) js3VarArr[i];
            if (ns3Var != null) {
                js3Var = ns3Var.a;
            }
            js3VarArr2[i] = js3Var;
            i++;
        }
        long j2 = this.g;
        long j3 = this.f.j(jc0VarArr, zArr, js3VarArr2, zArr2, j - j2);
        for (int i2 = 0; i2 < js3VarArr.length; i2++) {
            js3 js3Var2 = js3VarArr2[i2];
            if (js3Var2 == null) {
                js3VarArr[i2] = null;
            } else {
                js3 js3Var3 = js3VarArr[i2];
                if (js3Var3 == null || ((ns3) js3Var3).a != js3Var2) {
                    js3VarArr[i2] = new ns3(js3Var2, j2);
                }
            }
        }
        return j3 + j2;
    }

    @Override // defpackage.nr3
    public final long k(long j) {
        nr3 nr3Var = this.f;
        long j2 = this.g;
        return nr3Var.k(j - j2) + j2;
    }

    @Override // defpackage.nr3
    public final void n() {
        this.f.n();
    }

    @Override // defpackage.nr3
    public final qs3 o() {
        return this.f.o();
    }

    @Override // defpackage.nr3
    public final long y() {
        long jY = this.f.y();
        if (jY == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jY + this.g;
    }
}
