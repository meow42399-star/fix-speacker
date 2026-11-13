package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class w5 extends mj {
    public final /* synthetic */ d6 o;
    public final /* synthetic */ g6 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w5(g6 g6Var, g6 g6Var2, d6 d6Var) {
        super(g6Var2);
        this.p = g6Var;
        this.o = d6Var;
    }

    @Override // defpackage.mj
    public final c00 b() {
        return this.o;
    }

    @Override // defpackage.mj
    public final boolean c() {
        g6 g6Var = this.p;
        if (g6Var.getInternalPopup().a()) {
            return true;
        }
        g6Var.k.m(g6Var.getTextDirection(), g6Var.getTextAlignment());
        return true;
    }
}
