package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lt1 implements me3 {
    public final /* synthetic */ int a;
    public final uo1 b;
    public final re3 c;

    public lt1(xi1 xi1Var, uo1 uo1Var) {
        this.a = 0;
        this.c = xi1Var;
        this.b = uo1Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        re3 re3Var = this.c;
        uo1 uo1Var = this.b;
        switch (i) {
            case 0:
                return new ud1(((xi1) re3Var).a(), uo1Var.a().g);
            case 1:
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                wa2 wa2VarA = uo1Var.a();
                return new p52(ue1Var, wa2VarA, 0);
            default:
                ue1 ue1Var2 = ve1.a;
                v93.u(ue1Var2);
                return new r52(1, ue1Var2, uo1Var.a(), ((ej1) re3Var).c());
        }
    }

    public /* synthetic */ lt1(uo1 uo1Var, re3 re3Var, int i) {
        this.a = i;
        this.b = uo1Var;
        this.c = re3Var;
    }
}
