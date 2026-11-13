package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wo2 extends b20 implements kl {
    public b20 j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ pf2 m;
    public final /* synthetic */ kl n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wo2(pf2 pf2Var, kl klVar, pc pcVar) {
        super(2, pcVar);
        this.m = pf2Var;
        this.n = klVar;
    }

    @Override // defpackage.kl
    public final /* bridge */ /* synthetic */ Object f(Object obj, Object obj2) {
        return ((wo2) k((pc) obj2, (gd) obj)).m(t40.a);
    }

    @Override // defpackage.k8
    public final pc k(pc pcVar, Object obj) {
        wo2 wo2Var = new wo2(this.m, this.n, pcVar);
        wo2Var.l = obj;
        return wo2Var;
    }

    @Override // defpackage.k8
    public final Object m(Object obj) throws Throwable {
        Throwable th;
        ot otVar;
        int i = this.k;
        hd hdVar = hd.f;
        if (i == 0) {
            f40.n(obj);
            uo uoVar = (uo) ((gd) this.l).b().h(km.k);
            if (uoVar != null && !uoVar.a()) {
                throw ((cp) uoVar).t();
            }
            ot otVar2 = (ot) this.m.f;
            this.l = otVar2;
            this.j = (b20) this.n;
            this.k = 1;
            if (io.j(vo2.m, otVar2, this) != hdVar) {
                io.f(this).d(t40.a);
            }
        } else {
            if (i != 1) {
                otVar = (ot) this.l;
                try {
                    f40.n(obj);
                    otVar.f(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    otVar.f(null);
                    throw th;
                }
            }
            kl klVar = (kl) this.j;
            ot otVar3 = (ot) this.l;
            f40.n(obj);
            try {
                this.l = otVar3;
                this.j = null;
                this.k = 2;
                yc ycVar = this.g;
                ycVar.getClass();
                iz izVar = new iz(ycVar, this);
                obj = rn3.l(izVar, izVar, klVar);
                if (obj != hdVar) {
                    otVar = otVar3;
                    otVar.f(null);
                    return obj;
                }
            } catch (Throwable th3) {
                th = th3;
                otVar = otVar3;
                otVar.f(null);
                throw th;
            }
        }
        return hdVar;
    }
}
