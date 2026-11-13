package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hm2 implements su2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ km2 b;

    public /* synthetic */ hm2(km2 km2Var, int i) {
        this.a = i;
        this.b = km2Var;
    }

    @Override // defpackage.su2
    public final /* synthetic */ lq p(Object obj) {
        int i = this.a;
        km2 km2Var = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return km2Var.b(0);
                }
                km2Var.d.b(1003);
                return v8.x(jm2.g);
            default:
                lk2 lk2Var = (lk2) obj;
                fn2 fn2Var = km2Var.c;
                if (lk2Var.G() == 2) {
                    return fn2Var.e(lk2Var.z(), lk2Var.A().b());
                }
                if (lk2Var.G() == 3) {
                    return fn2Var.d(lk2Var.z(), lk2Var.B().b(), lk2Var.A().b());
                }
                throw new AssertionError("Unreachable");
        }
    }
}
