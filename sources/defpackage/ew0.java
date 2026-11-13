package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ew0 extends hw0 {
    public final boolean h;

    public ew0(nv0 nv0Var, ls0 ls0Var, int i) {
        super(nv0Var, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw", "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0=", ls0Var, i, 61);
        this.h = nv0Var.o.a;
    }

    @Override // defpackage.hw0
    public final void a() {
        long jLongValue = ((Long) this.e.invoke(null, this.a.a, Boolean.valueOf(this.h))).longValue();
        ls0 ls0Var = this.d;
        synchronized (ls0Var) {
            ls0Var.b();
            ((at0) ls0Var.g).a0(jLongValue);
        }
    }
}
