package defpackage;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class ba0 {
    public final int a;

    public ba0(int i) {
        this.a = i;
    }

    public static Status g(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract boolean a(w90 w90Var);

    public abstract li[] b(w90 w90Var);

    public abstract void c(Status status);

    public abstract void d(Exception exc);

    public abstract void e(w90 w90Var);

    public abstract void f(pb1 pb1Var, boolean z);
}
