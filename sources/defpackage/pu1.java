package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pu1 implements su2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ju2 b;

    public /* synthetic */ pu1(ju2 ju2Var, int i) {
        this.a = i;
        this.b = ju2Var;
    }

    @Override // defpackage.su2
    public final lq p(Object obj) throws r32 {
        int i = this.a;
        ju2 ju2Var = this.b;
        jh1 jh1Var = (jh1) obj;
        switch (i) {
            case 0:
                if (jh1Var != null) {
                    return ju2Var;
                }
                throw new r32("Retrieve Web View from image ad response failed.", 1);
            default:
                if (jh1Var == null || jh1Var.e() == null) {
                    throw new r32("Retrieve video view in html5 ad response failed.", 1);
                }
                return ju2Var;
        }
    }
}
