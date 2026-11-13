package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class on2 implements su2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pn2 b;
    public final /* synthetic */ nk2 c;

    public /* synthetic */ on2(pn2 pn2Var, nk2 nk2Var, int i) {
        this.a = i;
        this.b = pn2Var;
        this.c = nk2Var;
    }

    @Override // defpackage.su2
    public final lq p(Object obj) {
        int i = this.a;
        nk2 nk2Var = this.c;
        pn2 pn2Var = this.b;
        switch (i) {
            case 0:
                qv2 qv2VarA = pn2Var.a.a(nk2Var);
                pn2Var.d.e(20303, qv2VarA);
                return qv2VarA;
            default:
                qv2 qv2VarA2 = pn2Var.a.a(nk2Var);
                pn2Var.d.e(20303, qv2VarA2);
                return qv2VarA2;
        }
    }
}
