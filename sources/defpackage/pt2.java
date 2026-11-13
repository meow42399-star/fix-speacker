package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pt2 extends rt2 {
    @Override // defpackage.rt2
    public final /* synthetic */ void s(Object obj) {
        m((lq) obj);
    }

    @Override // defpackage.rt2
    public final Object t(Object obj, Throwable th) {
        su2 su2Var = (su2) obj;
        lq lqVarP = su2Var.p(th);
        if (lqVarP != null) {
            return lqVarP;
        }
        u1.g(qj2.B("AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", su2Var));
        return null;
    }
}
