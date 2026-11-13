package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class pu2 extends rn3 {
    @Override // defpackage.rn3
    public final void v(nu2 nu2Var, Set set) {
        synchronized (nu2Var) {
            try {
                if (nu2Var.m == null) {
                    nu2Var.m = set;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.rn3
    public final int x(nu2 nu2Var) {
        int i;
        synchronized (nu2Var) {
            i = nu2Var.n - 1;
            nu2Var.n = i;
        }
        return i;
    }
}
