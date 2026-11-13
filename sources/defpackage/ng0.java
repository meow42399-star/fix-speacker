package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ng0 extends xf0 {
    public final /* synthetic */ hg0 b;
    public final /* synthetic */ mg0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ng0(mg0 mg0Var, hg0 hg0Var, hg0 hg0Var2) {
        super(hg0Var);
        this.b = hg0Var2;
        this.c = mg0Var;
    }

    @Override // defpackage.xf0, defpackage.hg0
    public final gg0 b(long j) {
        gg0 gg0VarB = this.b.b(j);
        ig0 ig0Var = gg0VarB.a;
        long j2 = ig0Var.a;
        long j3 = ig0Var.b;
        long j4 = this.c.f;
        ig0 ig0Var2 = new ig0(j2, j3 + j4);
        ig0 ig0Var3 = gg0VarB.b;
        return new gg0(ig0Var2, new ig0(ig0Var3.a, ig0Var3.b + j4));
    }
}
