package defpackage;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class sv1 {
    public final et1 a;

    public sv1(et1 et1Var) {
        this.a = et1Var;
    }

    public final void a() {
        nx1 nx1VarX = this.a.X();
        zx1 zx1VarS = null;
        if (nx1VarX != null) {
            try {
                zx1VarS = nx1VarX.s();
            } catch (RemoteException unused) {
            }
        }
        if (zx1VarS == null) {
            return;
        }
        try {
            zx1VarS.b();
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.j("Unable to call onVideoEnd()", e);
        }
    }
}
