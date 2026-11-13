package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class us1 implements me3 {
    public final /* synthetic */ int a;
    public final su0 b;

    public /* synthetic */ us1(su0 su0Var, int i) {
        this.a = i;
        this.b = su0Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        su0 su0Var = this.b;
        switch (i) {
            case 0:
                return new rs1(su0Var.a());
            default:
                return new sv1(su0Var.a());
        }
    }
}
