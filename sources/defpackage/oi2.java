package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class oi2 extends rc {
    public long i;
    public ot j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ui2 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oi2(ui2 ui2Var, rc rcVar) {
        super(rcVar);
        this.l = ui2Var;
    }

    @Override // defpackage.k8
    public final Object m(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return ui2.j(this.l, this);
    }
}
