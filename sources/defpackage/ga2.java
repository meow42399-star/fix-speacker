package defpackage;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class ga2 implements su {
    public final /* synthetic */ int f;
    public final /* synthetic */ s90 g;
    public final /* synthetic */ bx0 h;

    public /* synthetic */ ga2(bx0 bx0Var, s90 s90Var, int i) {
        this.f = i;
        this.g = s90Var;
        this.h = bx0Var;
    }

    @Override // defpackage.su
    public final void c() {
        int i = this.f;
        s90 s90Var = this.g;
        bx0 bx0Var = this.h;
        switch (i) {
            case 0:
                if (((ha2) bx0Var).o != null) {
                    try {
                        er1 er1Var = (er1) s90Var;
                        er1Var.S0(er1Var.D0(), 1);
                    } catch (RemoteException e) {
                        int i2 = ix1.b;
                        ix1.l("#007 Could not call remote method.", e);
                        return;
                    }
                }
                break;
            default:
                if (((ka2) bx0Var).i != null) {
                    try {
                        n81 n81Var = (n81) s90Var;
                        n81Var.S0(n81Var.D0(), 1);
                    } catch (RemoteException e2) {
                        int i3 = ix1.b;
                        ix1.l("#007 Could not call remote method.", e2);
                    }
                }
                break;
        }
    }
}
