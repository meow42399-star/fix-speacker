package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n00 extends rc {
    public /* synthetic */ Object i;
    public int j;
    public final /* synthetic */ ri k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n00(ri riVar, pc pcVar) {
        super(pcVar);
        this.k = riVar;
    }

    @Override // defpackage.k8
    public final Object m(Object obj) {
        this.i = obj;
        this.j |= Integer.MIN_VALUE;
        return this.k.i(null, this);
    }
}
