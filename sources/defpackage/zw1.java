package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class zw1 implements ServiceConnection {
    public final int a;
    public final /* synthetic */ o8 b;

    public zw1(o8 o8Var, int i) {
        this.b = o8Var;
        this.a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        o8 o8Var = this.b;
        if (iBinder == null) {
            o8Var.y();
            return;
        }
        synchronized (o8Var.h) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                o8Var.i = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof rb0)) ? new rb0(iBinder) : (rb0) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        o8 o8Var2 = this.b;
        int i = this.a;
        o8Var2.getClass();
        jh2 jh2Var = new jh2(o8Var2, 0, null);
        st0 st0Var = o8Var2.f;
        st0Var.sendMessage(st0Var.obtainMessage(7, i, -1, jh2Var));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        o8 o8Var = this.b;
        synchronized (o8Var.h) {
            o8Var.i = null;
        }
        o8 o8Var2 = this.b;
        int i = this.a;
        st0 st0Var = o8Var2.f;
        st0Var.sendMessage(st0Var.obtainMessage(6, i, 1));
    }
}
