package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ri2 extends rc {
    public ot i;
    public /* synthetic */ Object j;
    public final /* synthetic */ ui2 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ri2(ui2 ui2Var, rc rcVar) {
        super(rcVar);
        this.k = ui2Var;
    }

    @Override // defpackage.k8
    public final Object m(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return ui2.d(this.k, this);
    }
}
