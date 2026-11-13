package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class ra0 extends ba0 {
    public final t20 b;

    public ra0(t20 t20Var) {
        super(4);
        this.b = t20Var;
    }

    @Override // defpackage.ba0
    public final boolean a(w90 w90Var) {
        if (w90Var.k.get(null) == null) {
            return false;
        }
        u1.l();
        return false;
    }

    @Override // defpackage.ba0
    public final li[] b(w90 w90Var) {
        if (w90Var.k.get(null) == null) {
            return null;
        }
        u1.l();
        return null;
    }

    @Override // defpackage.ba0
    public final void c(Status status) {
        this.b.a(new z3(status));
    }

    @Override // defpackage.ba0
    public final void d(Exception exc) {
        this.b.a(exc);
    }

    @Override // defpackage.ba0
    public final void e(w90 w90Var) throws DeadObjectException {
        try {
            h(w90Var);
        } catch (DeadObjectException e) {
            c(ba0.g(e));
            throw e;
        } catch (RemoteException e2) {
            c(ba0.g(e2));
        } catch (RuntimeException e3) {
            this.b.a(e3);
        }
    }

    public final void h(w90 w90Var) {
        if (w90Var.k.remove(null) == null) {
            this.b.b(Boolean.FALSE);
        } else {
            u1.l();
        }
    }

    @Override // defpackage.ba0
    public final /* bridge */ /* synthetic */ void f(pb1 pb1Var, boolean z) {
    }
}
