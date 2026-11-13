package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nn0 implements in0 {
    public static final float[] l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public final m03 a;
    public final v42 b;
    public final boolean[] c = new boolean[4];
    public final ln0 d;
    public final vn0 e;
    public mn0 f;
    public long g;
    public String h;
    public pg0 i;
    public boolean j;
    public long k;

    public nn0(m03 m03Var) {
        this.a = m03Var;
        ln0 ln0Var = new ln0();
        ln0Var.e = new byte[128];
        this.d = ln0Var;
        this.k = -9223372036854775807L;
        this.e = new vn0(178);
        this.b = new v42();
    }

    @Override // defpackage.in0
    public final void a() {
        qj2.M(this.c);
        ln0 ln0Var = this.d;
        ln0Var.a = false;
        ln0Var.c = 0;
        ln0Var.b = 0;
        mn0 mn0Var = this.f;
        if (mn0Var != null) {
            mn0Var.b = false;
            mn0Var.c = false;
            mn0Var.d = false;
            mn0Var.e = -1;
        }
        this.e.a();
        this.g = 0L;
        this.k = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013c  */
    @Override // defpackage.in0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.v42 r20) {
        /*
            Method dump skipped, instruction units count: 608
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nn0.b(v42):void");
    }

    @Override // defpackage.in0
    public final void c(int i, long j) {
        this.k = j;
    }

    @Override // defpackage.in0
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.in0
    public final void e(sf0 sf0Var, go0 go0Var) {
        go0Var.a();
        go0Var.b();
        this.h = go0Var.e;
        go0Var.b();
        pg0 pg0VarC = sf0Var.C(go0Var.d, 2);
        this.i = pg0VarC;
        this.f = new mn0(pg0VarC);
        this.a.A(sf0Var, go0Var);
    }

    @Override // defpackage.in0
    public final void o() {
        mn0 mn0Var = this.f;
        mn0Var.getClass();
        mn0Var.b(0, this.g, this.j);
        mn0 mn0Var2 = this.f;
        mn0Var2.b = false;
        mn0Var2.c = false;
        mn0Var2.d = false;
        mn0Var2.e = -1;
    }
}
