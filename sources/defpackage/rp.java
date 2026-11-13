package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rp {
    public kp a;
    public np b;

    public final void a(qp qpVar, jp jpVar) {
        kp kpVarA = jpVar.a();
        kp kpVar = this.a;
        kpVar.getClass();
        if (kpVarA.compareTo(kpVar) < 0) {
            kpVar = kpVarA;
        }
        this.a = kpVar;
        this.b.g(qpVar, jpVar);
        this.a = kpVarA;
    }
}
