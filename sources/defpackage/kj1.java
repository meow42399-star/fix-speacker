package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kj1 {
    public final /* synthetic */ int a;
    public final ij1 b;
    public t92 c;
    public k92 d;
    public xq1 e;
    public qo1 f;

    public /* synthetic */ kj1(ij1 ij1Var, int i) {
        this.a = i;
        this.b = ij1Var;
    }

    public lj1 a() {
        v93.C(this.e, xq1.class);
        v93.C(this.f, qo1.class);
        return new lj1(this.b, new gw1(1), this.e, this.f, new zi2(), this.c, this.d);
    }

    public uj1 b() {
        v93.C(this.e, xq1.class);
        v93.C(this.f, qo1.class);
        return new uj1(this.b, new gw1(1), this.e, this.f, new zi2(), this.c, this.d);
    }

    public final /* bridge */ Object c() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return b();
        }
    }
}
