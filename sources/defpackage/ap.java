package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ap extends yo {
    public final cp h;
    public final bp i;
    public final ba j;
    public final Object k;

    public ap(cp cpVar, bp bpVar, ba baVar, Object obj) {
        this.h = cpVar;
        this.i = bpVar;
        this.j = baVar;
        this.k = obj;
    }

    @Override // defpackage.yo
    public final boolean r() {
        return false;
    }

    @Override // defpackage.yo
    public final void s(Throwable th) {
        ba baVar = this.j;
        ba baVarG = cp.G(baVar);
        cp cpVar = this.h;
        bp bpVar = this.i;
        Object obj = this.k;
        if (baVarG == null || !cpVar.T(bpVar, baVarG, obj)) {
            bpVar.a.e(new zp(2), 2);
            ba baVarG2 = cp.G(baVar);
            if (baVarG2 == null || !cpVar.T(bpVar, baVarG2, obj)) {
                cpVar.k(cpVar.s(bpVar, obj));
            }
        }
    }
}
