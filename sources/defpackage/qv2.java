package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class qv2 extends yu2 implements RunnableFuture {
    public volatile gv2 m;

    public qv2(Callable callable) {
        this.m = new pv2(this, callable);
    }

    @Override // defpackage.zt2
    public final void f() {
        gv2 gv2Var;
        if (l() && (gv2Var = this.m) != null) {
            gv2Var.g();
        }
        this.m = null;
    }

    @Override // defpackage.zt2
    public final String g() {
        gv2 gv2Var = this.m;
        if (gv2Var == null) {
            return super.g();
        }
        String string = gv2Var.toString();
        return uc.l(new StringBuilder(string.length() + 7), "task=[", string, "]");
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        gv2 gv2Var = this.m;
        if (gv2Var != null) {
            gv2Var.run();
        }
        this.m = null;
    }
}
