package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cn1 implements me3 {
    public final /* synthetic */ int a;
    public final m03 b;

    public /* synthetic */ cn1(m03 m03Var, int i) {
        this.a = i;
        this.b = m03Var;
    }

    public ma2 a() {
        ma2 ma2Var = (ma2) this.b.g;
        v93.u(ma2Var);
        return ma2Var;
    }

    public sa2 b() {
        sa2 sa2Var = (sa2) this.b.f;
        v93.u(sa2Var);
        return sa2Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        m03 m03Var = this.b;
        switch (i) {
            case 0:
                ma2 ma2Var = (ma2) m03Var.g;
                v93.u(ma2Var);
                return ma2Var;
            case 1:
                return (String) m03Var.h;
            case 2:
                return m03Var.F();
            default:
                sa2 sa2Var = (sa2) m03Var.f;
                v93.u(sa2Var);
                return sa2Var;
        }
    }
}
