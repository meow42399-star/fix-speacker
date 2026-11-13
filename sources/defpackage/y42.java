package defpackage;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class y42 implements aq1 {
    public final AtomicReference f = new AtomicReference();

    @Override // defpackage.aq1
    public final void a(oo3 oo3Var) {
        Object obj = this.f.get();
        if (obj == null) {
            return;
        }
        try {
            ((ts1) obj).T1(oo3Var);
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }
}
