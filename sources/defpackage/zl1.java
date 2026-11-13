package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zl1 implements lq1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ zl1(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    @Override // defpackage.lq1
    public final /* synthetic */ void p() {
        jf0 jf0VarD0;
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                ((eq1) obj).H();
                break;
            default:
                jh1 jh1Var = (jh1) obj;
                if (jh1Var != null && (jf0VarD0 = jh1Var.D0()) != null) {
                    jf0VarD0.p();
                    break;
                }
                break;
        }
    }
}
