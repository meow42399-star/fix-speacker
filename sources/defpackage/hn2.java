package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hn2 implements su2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ in2 b;
    public final /* synthetic */ nk2 c;

    public /* synthetic */ hn2(in2 in2Var, nk2 nk2Var, int i) {
        this.a = i;
        this.b = in2Var;
        this.c = nk2Var;
    }

    @Override // defpackage.su2
    public final lq p(Object obj) {
        int i = this.a;
        nk2 nk2Var = this.c;
        in2 in2Var = this.b;
        switch (i) {
            case 0:
                qv2 qv2VarA = in2Var.b.a(nk2Var);
                in2Var.i.e(15303, qv2VarA);
                return qv2VarA;
            default:
                qv2 qv2VarA2 = in2Var.b.a(nk2Var);
                in2Var.i.e(15303, qv2VarA2);
                return qv2VarA2;
        }
    }
}
