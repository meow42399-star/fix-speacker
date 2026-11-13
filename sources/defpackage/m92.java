package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class m92 implements fp2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d40 b;

    public /* synthetic */ m92(d40 d40Var, int i) {
        this.a = i;
        this.b = d40Var;
    }

    @Override // defpackage.fp2
    public final /* synthetic */ Object apply(Object obj) {
        int i = this.a;
        d40 d40Var = this.b;
        switch (i) {
            case 0:
                int i2 = ix1.b;
                ix1.g("", (m02) obj);
                ix1.a("Failed to get a cache key, reverting to legacy flow.");
                n92 n92Var = new n92(null, d40Var.w());
                d40Var.j = n92Var;
                return n92Var;
            default:
                ec1 ec1Var = (ec1) obj;
                n92 n92Var2 = new n92(ec1Var, new sb2(ec1Var.o));
                d40Var.j = n92Var2;
                return n92Var2;
        }
    }
}
