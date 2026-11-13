package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xr1 implements me3 {
    public final /* synthetic */ int a;
    public final pb1 b;

    public /* synthetic */ xr1(pb1 pb1Var, int i) {
        this.a = i;
        this.b = pb1Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        pb1 pb1Var = this.b;
        switch (i) {
            case 0:
                jh1 jh1Var = (jh1) pb1Var.h;
                if (jh1Var == null) {
                    return null;
                }
                return jh1Var.s();
            case 1:
                jh1 jh1Var2 = (jh1) pb1Var.h;
                if (jh1Var2 != null) {
                    return jh1Var2.s();
                }
                return null;
            default:
                return (jh1) pb1Var.h;
        }
    }
}
