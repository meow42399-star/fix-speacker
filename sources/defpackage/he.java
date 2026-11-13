package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class he extends b20 implements gl {
    public int j;

    @Override // defpackage.gl
    public final Object h(Object obj) {
        he heVar = new he(1, (pc) obj);
        t40 t40Var = t40.a;
        heVar.m(t40Var);
        return t40Var;
    }

    @Override // defpackage.k8
    public final Object m(Object obj) {
        int i = this.j;
        if (i == 0) {
            f40.n(obj);
            this.j = 1;
            throw null;
        }
        if (i == 1) {
            f40.n(obj);
            return t40.a;
        }
        u1.n("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
