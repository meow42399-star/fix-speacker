package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ev1 implements me3 {
    public final /* synthetic */ int a;
    public final cn1 b;
    public final y62 c;
    public final su0 d;

    public /* synthetic */ ev1(cn1 cn1Var, y62 y62Var, su0 su0Var, int i) {
        this.a = i;
        this.b = cn1Var;
        this.c = y62Var;
        this.d = su0Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        su0 su0Var = this.d;
        y62 y62Var = this.c;
        cn1 cn1Var = this.b;
        switch (i) {
            case 0:
                return new bv1((String) cn1Var.b.h, (at1) y62Var.c(), su0Var.a());
            default:
                return new fv1((String) cn1Var.b.h, (at1) y62Var.c(), su0Var.a());
        }
    }
}
