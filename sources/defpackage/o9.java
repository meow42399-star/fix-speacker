package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o9 implements ll {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ o9(ot otVar, nt ntVar) {
        this.f = 1;
        this.g = otVar;
    }

    @Override // defpackage.ll
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.f;
        t40 t40Var = t40.a;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                ((mt) obj4).h((Throwable) obj);
                break;
            case 1:
                ot otVar = (ot) obj4;
                ot.i.set(otVar, null);
                otVar.f(null);
                break;
            default:
                ((rz) obj4).b();
                break;
        }
        return t40Var;
    }

    public /* synthetic */ o9(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }
}
