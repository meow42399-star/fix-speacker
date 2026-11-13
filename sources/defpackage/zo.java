package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zo extends p9 {
    public final wa p;

    public zo(pc pcVar, wa waVar) {
        super(1, pcVar);
        this.p = waVar;
    }

    @Override // defpackage.p9
    public final String A() {
        return "AwaitContinuation";
    }

    @Override // defpackage.p9
    public final Throwable r(cp cpVar) {
        Throwable thE;
        Object objY = this.p.y();
        return (!(objY instanceof bp) || (thE = ((bp) objY).e()) == null) ? objY instanceof za ? ((za) objY).a : cpVar.t() : thE;
    }
}
