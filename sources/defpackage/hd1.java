package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hd1 extends dd1 {
    public final /* synthetic */ int f;
    public final hq1 g;
    public final Object h;

    public /* synthetic */ hd1(hq1 hq1Var, Object obj, int i) {
        this.f = i;
        this.g = hq1Var;
        this.h = obj;
    }

    @Override // defpackage.ed1
    public final void b() {
        ld1 ld1Var;
        int i = this.f;
        Object obj = this.h;
        hq1 hq1Var = this.g;
        switch (i) {
            case 0:
                lz1 lz1Var = (lz1) hq1Var;
                if (lz1Var != null) {
                    lz1Var.d((gd1) obj);
                }
                break;
            default:
                lz1 lz1Var2 = (lz1) hq1Var;
                if (lz1Var2 != null && (ld1Var = (ld1) obj) != null) {
                    lz1Var2.d(ld1Var);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.ed1
    public final void t(gx1 gx1Var) {
        int i = this.f;
        hq1 hq1Var = this.g;
        switch (i) {
            case 0:
                lz1 lz1Var = (lz1) hq1Var;
                if (lz1Var != null) {
                    lz1Var.c(gx1Var.b());
                }
                break;
            default:
                lz1 lz1Var2 = (lz1) hq1Var;
                if (lz1Var2 != null) {
                    lz1Var2.c(gx1Var.b());
                }
                break;
        }
    }

    @Override // defpackage.ed1
    public final void x(int i) {
        int i2 = this.f;
    }

    private final void N3(int i) {
    }

    private final void O3(int i) {
    }
}
