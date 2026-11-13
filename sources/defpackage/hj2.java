package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hj2 implements re3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hj2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.re3
    public final /* synthetic */ Object c() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new ia2(3, (wq1) ((wq1) obj).a);
            case 1:
                return new ic2(1, (wq1) ((wq1) obj).a);
            case 2:
                return new pf2((wq1) ((wq1) obj).a);
            default:
                d40 d40Var = (d40) obj;
                wq1 wq1Var = (wq1) d40Var.g;
                d40 d40Var2 = (d40) d40Var.h;
                bg0 bg0Var = new bg0();
                bg0Var.a = wq1Var;
                bg0Var.b = d40Var2;
                return bg0Var;
        }
    }
}
