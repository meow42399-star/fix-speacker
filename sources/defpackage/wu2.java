package defpackage;

import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class wu2 extends nu2 {
    public vu2 u;

    @Override // defpackage.zt2
    public final void k() {
        vu2 vu2Var = this.u;
        if (vu2Var != null) {
            vu2Var.g();
        }
    }

    @Override // defpackage.nu2
    public final void r(int i) {
        this.q = null;
        if (i == 1) {
            this.u = null;
        }
    }

    @Override // defpackage.nu2
    public final void x() {
        vu2 vu2Var = this.u;
        if (vu2Var != null) {
            try {
                vu2Var.h.execute(vu2Var);
            } catch (RejectedExecutionException e) {
                vu2Var.i.e(e);
            }
        }
    }

    @Override // defpackage.nu2
    public final void w(int i, Object obj) {
    }
}
