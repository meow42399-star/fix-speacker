package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class qa0 extends ba0 {
    public final ja0 b;
    public final t20 c;
    public final vk3 d;

    public qa0(int i, ja0 ja0Var, t20 t20Var, vk3 vk3Var) {
        super(i);
        this.c = t20Var;
        this.b = ja0Var;
        this.d = vk3Var;
        if (i == 2 && ja0Var.b) {
            u1.u("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
            throw null;
        }
    }

    @Override // defpackage.ba0
    public final boolean a(w90 w90Var) {
        return this.b.b;
    }

    @Override // defpackage.ba0
    public final li[] b(w90 w90Var) {
        return this.b.a;
    }

    @Override // defpackage.ba0
    public final void c(Status status) {
        this.d.getClass();
        this.c.a(status.h != null ? new ox(status) : new z3(status));
    }

    @Override // defpackage.ba0
    public final void d(Exception exc) {
        this.c.a(exc);
    }

    @Override // defpackage.ba0
    public final void e(w90 w90Var) throws DeadObjectException {
        t20 t20Var = this.c;
        try {
            ja0 ja0Var = this.b;
            ((dx) ja0Var.d.g).accept(w90Var.g, t20Var);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            c(ba0.g(e2));
        } catch (RuntimeException e3) {
            t20Var.a(e3);
        }
    }

    @Override // defpackage.ba0
    public final void f(pb1 pb1Var, boolean z) {
        Map map = (Map) pb1Var.h;
        Boolean boolValueOf = Boolean.valueOf(z);
        t20 t20Var = this.c;
        map.put(t20Var, boolValueOf);
        mq3 mq3Var = t20Var.a;
        is1 is1Var = new is1((Object) pb1Var, (Object) t20Var, 6, false);
        mq3Var.getClass();
        mq3Var.b.g(new nn1(v20.a, is1Var));
        mq3Var.i();
    }
}
