package defpackage;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class u81 extends tw1 {
    public final Object f = new Object();
    public volatile zx1 g;

    @Override // defpackage.nx1
    public final void J1(zx1 zx1Var) {
        synchronized (this.f) {
            this.g = zx1Var;
        }
    }

    @Override // defpackage.nx1
    public final void b() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.nx1
    public final void d() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.nx1
    public final boolean e() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.nx1
    public final float h() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.nx1
    public final void i0(boolean z) throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.nx1
    public final int j() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.nx1
    public final float k() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.nx1
    public final void m() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.nx1
    public final float n() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.nx1
    public final boolean o() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.nx1
    public final boolean q() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.nx1
    public final zx1 s() {
        zx1 zx1Var;
        synchronized (this.f) {
            zx1Var = this.g;
        }
        return zx1Var;
    }
}
