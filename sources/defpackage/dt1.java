package defpackage;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class dt1 extends tw1 {
    public final Object f = new Object();
    public final nx1 g;
    public final t81 h;

    public dt1(nx1 nx1Var, t81 t81Var) {
        this.g = nx1Var;
        this.h = t81Var;
    }

    @Override // defpackage.nx1
    public final void J1(zx1 zx1Var) {
        synchronized (this.f) {
            try {
                nx1 nx1Var = this.g;
                if (nx1Var != null) {
                    nx1Var.J1(zx1Var);
                }
            } catch (Throwable th) {
                throw th;
            }
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
    public final float h() {
        t81 t81Var = this.h;
        if (t81Var != null) {
            return t81Var.M();
        }
        return 0.0f;
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
    public final float k() {
        t81 t81Var = this.h;
        if (t81Var != null) {
            return t81Var.S();
        }
        return 0.0f;
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
        synchronized (this.f) {
            try {
                nx1 nx1Var = this.g;
                if (nx1Var == null) {
                    return null;
                }
                return nx1Var.s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
