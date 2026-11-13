package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nt implements n9, z60 {
    public final p9 f;
    public final /* synthetic */ ot g;

    public nt(ot otVar, p9 p9Var) {
        this.g = otVar;
        this.f = p9Var;
    }

    @Override // defpackage.z60
    public final void a(oz ozVar, int i) {
        this.f.a(ozVar, i);
    }

    @Override // defpackage.pc
    public final void d(Object obj) {
        this.f.d(obj);
    }

    @Override // defpackage.n9
    public final fw2 g(Object obj, ll llVar) {
        ot otVar = this.g;
        o9 o9Var = new o9(otVar, this);
        fw2 fw2VarG = this.f.G((t40) obj, o9Var);
        if (fw2VarG != null) {
            ot.i.set(otVar, null);
        }
        return fw2VarG;
    }

    @Override // defpackage.pc
    public final yc getContext() {
        return this.f.j;
    }

    @Override // defpackage.n9
    public final void j(Object obj) {
        this.f.j(obj);
    }
}
