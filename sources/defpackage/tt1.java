package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tt1 implements me3 {
    public final /* synthetic */ int a = 1;
    public final re3 b;
    public final ps1 c;

    public tt1(ps1 ps1Var, le3 le3Var) {
        this.c = ps1Var;
        this.b = le3Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        ps1 ps1Var = this.c;
        re3 re3Var = this.b;
        switch (i) {
            case 0:
                mv1 mv1Var = (mv1) ps1Var.b.h;
                v93.u(mv1Var);
                return new st1(mv1Var, (ne) re3Var.c());
            default:
                dw1 dw1Var = (dw1) re3Var.c();
                mv1 mv1Var2 = (mv1) ps1Var.b.h;
                v93.u(mv1Var2);
                return new au1(dw1Var, mv1Var2);
        }
    }

    public tt1(le3 le3Var, ps1 ps1Var) {
        this.b = le3Var;
        this.c = ps1Var;
    }
}
