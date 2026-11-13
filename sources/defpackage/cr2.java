package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cr2 extends vp2 {
    public final er2 i;

    public cr2(er2 er2Var, int i) {
        super(er2Var.size(), i);
        this.i = er2Var;
    }

    @Override // defpackage.vp2
    public final Object b(int i) {
        return this.i.get(i);
    }
}
