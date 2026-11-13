package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ov {
    public static final nv c = new nv(10);
    public static final mv d = new mv(10);
    public final lt a = new lt();
    public final a00 b = new a00();

    public ov() {
        a(d);
    }

    public final void a(qj2 qj2Var) {
        boolean z;
        lt ltVar = this.a;
        synchronized (ltVar.a) {
            z = ltVar.f == lt.k;
            ltVar.f = qj2Var;
        }
        if (z) {
            m7.y().z(ltVar.j);
        }
        if (qj2Var instanceof nv) {
            this.b.i((nv) qj2Var);
        } else if (qj2Var instanceof lv) {
            this.b.j(((lv) qj2Var).n);
        }
    }
}
