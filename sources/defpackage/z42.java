package defpackage;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class z42 implements lb0, or1 {
    public nw0 f;

    @Override // defpackage.or1
    public final synchronized void g() {
        nw0 nw0Var = this.f;
        if (nw0Var != null) {
            try {
                nw0Var.p();
            } catch (RemoteException e) {
                int i = ix1.b;
                ix1.j("Remote Exception at onPhysicalClick.", e);
            }
        }
    }

    @Override // defpackage.or1
    public final synchronized void m0() {
    }

    @Override // defpackage.lb0
    public final synchronized void v() {
        nw0 nw0Var = this.f;
        if (nw0Var != null) {
            try {
                nw0Var.p();
            } catch (RemoteException e) {
                int i = ix1.b;
                ix1.j("Remote Exception at onAdClicked.", e);
            }
        }
    }
}
