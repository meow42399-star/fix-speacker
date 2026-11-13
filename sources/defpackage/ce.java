package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class ce implements ServiceConnection {
    public Context a;

    public abstract void a(be beVar);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        hn hnVar;
        if (this.a == null) {
            u1.n("Custom Tabs Service connected before an applicationcontext has been provided.");
            return;
        }
        int i = gn.f;
        if (iBinder == null) {
            hnVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(hn.b);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof hn)) {
                fn fnVar = new fn();
                fnVar.f = iBinder;
                hnVar = fnVar;
            } else {
                hnVar = (hn) iInterfaceQueryLocalInterface;
            }
        }
        a(new be(hnVar, componentName));
    }
}
