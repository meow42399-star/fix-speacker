package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qm1 implements me3 {
    public final /* synthetic */ int a;
    public final is1 b;

    public /* synthetic */ qm1(is1 is1Var, int i) {
        this.a = i;
        this.b = is1Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        is1 is1Var = this.b;
        switch (i) {
            case 0:
                pq1 pq1Var = (pq1) is1Var.h;
                return pq1Var != null ? new lr1(pq1Var, ve1.h) : new lr1(new pm1(), ve1.h);
            default:
                return (pq1) is1Var.h;
        }
    }
}
