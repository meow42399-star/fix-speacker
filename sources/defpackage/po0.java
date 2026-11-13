package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class po0 implements ServiceConnection {
    public final zi2 a;
    public final /* synthetic */ mc0 b;

    public /* synthetic */ po0(mc0 mc0Var, zi2 zi2Var) {
        Objects.requireNonNull(mc0Var);
        this.b = mc0Var;
        this.a = zi2Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        fx0 dx0Var;
        ut0.H("Install Referrer service connected.");
        int i = ex0.f;
        if (iBinder == null) {
            dx0Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            dx0Var = iInterfaceQueryLocalInterface instanceof fx0 ? (fx0) iInterfaceQueryLocalInterface : new dx0(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 3);
        }
        mc0 mc0Var = this.b;
        mc0Var.i = dx0Var;
        mc0Var.f = 2;
        this.a.q0(0);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ut0.N("Install Referrer service disconnected.");
        mc0 mc0Var = this.b;
        mc0Var.i = null;
        mc0Var.f = 0;
    }
}
