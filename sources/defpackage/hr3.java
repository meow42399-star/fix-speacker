package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hr3 implements nr3, mr3 {
    public final or3 f;
    public final long g;
    public final oc0 h;
    public vq3 i;
    public nr3 j;
    public mr3 k;
    public long l = -9223372036854775807L;

    public hr3(or3 or3Var, oc0 oc0Var, long j) {
        this.f = or3Var;
        this.h = oc0Var;
        this.g = j;
    }

    @Override // defpackage.nr3
    public final void O(long j) {
        nr3 nr3Var = this.j;
        String str = ya2.a;
        nr3Var.O(j);
    }

    @Override // defpackage.nr3
    public final void a(mr3 mr3Var, long j) {
        this.k = mr3Var;
        nr3 nr3Var = this.j;
        if (nr3Var != null) {
            long j2 = this.l;
            if (j2 == -9223372036854775807L) {
                j2 = this.g;
            }
            nr3Var.a(this, j2);
        }
    }

    @Override // defpackage.ks3
    public final boolean b() {
        nr3 nr3Var = this.j;
        return nr3Var != null && nr3Var.b();
    }

    @Override // defpackage.ks3
    public final long c() {
        nr3 nr3Var = this.j;
        String str = ya2.a;
        return nr3Var.c();
    }

    @Override // defpackage.mr3
    public final void d(nr3 nr3Var) {
        mr3 mr3Var = this.k;
        String str = ya2.a;
        mr3Var.d(this);
    }

    @Override // defpackage.nr3
    public final long e(long j, bk3 bk3Var) {
        nr3 nr3Var = this.j;
        String str = ya2.a;
        return nr3Var.e(j, bk3Var);
    }

    @Override // defpackage.mr3
    public final /* bridge */ /* synthetic */ void f(ks3 ks3Var) {
        mr3 mr3Var = this.k;
        String str = ya2.a;
        mr3Var.f(this);
    }

    @Override // defpackage.ks3
    public final long g() {
        nr3 nr3Var = this.j;
        String str = ya2.a;
        return nr3Var.g();
    }

    @Override // defpackage.ks3
    public final boolean h(ri3 ri3Var) {
        nr3 nr3Var = this.j;
        return nr3Var != null && nr3Var.h(ri3Var);
    }

    @Override // defpackage.ks3
    public final void i(long j) {
        nr3 nr3Var = this.j;
        String str = ya2.a;
        nr3Var.i(j);
    }

    @Override // defpackage.nr3
    public final long j(jc0[] jc0VarArr, boolean[] zArr, js3[] js3VarArr, boolean[] zArr2, long j) {
        long j2 = this.l;
        if (j2 != -9223372036854775807L && j == this.g) {
            j = j2;
        }
        this.l = -9223372036854775807L;
        nr3 nr3Var = this.j;
        String str = ya2.a;
        return nr3Var.j(jc0VarArr, zArr, js3VarArr, zArr2, j);
    }

    @Override // defpackage.nr3
    public final long k(long j) {
        nr3 nr3Var = this.j;
        String str = ya2.a;
        return nr3Var.k(j);
    }

    public final void l(or3 or3Var) {
        long j = this.l;
        if (j == -9223372036854775807L) {
            j = this.g;
        }
        vq3 vq3Var = this.i;
        vq3Var.getClass();
        nr3 nr3VarC = vq3Var.c(or3Var, this.h, j);
        this.j = nr3VarC;
        if (this.k != null) {
            nr3VarC.a(this, j);
        }
    }

    @Override // defpackage.nr3
    public final void n() {
        nr3 nr3Var = this.j;
        if (nr3Var != null) {
            nr3Var.n();
            return;
        }
        vq3 vq3Var = this.i;
        if (vq3Var != null) {
            vq3Var.r();
        }
    }

    @Override // defpackage.nr3
    public final qs3 o() {
        nr3 nr3Var = this.j;
        String str = ya2.a;
        return nr3Var.o();
    }

    @Override // defpackage.nr3
    public final long y() {
        nr3 nr3Var = this.j;
        String str = ya2.a;
        return nr3Var.y();
    }
}
