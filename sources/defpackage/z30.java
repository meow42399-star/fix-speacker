package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class z30 extends rc {
    public a40 i;
    public /* synthetic */ Object j;
    public final /* synthetic */ a40 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z30(a40 a40Var, pc pcVar) {
        super(pcVar);
        this.k = a40Var;
    }

    @Override // defpackage.k8
    public final Object m(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return a40.c(this.k, null, this);
    }
}
