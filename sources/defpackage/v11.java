package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class v11 extends ce {
    public final AtomicBoolean b = new AtomicBoolean(false);
    public Context c;
    public qx1 d;
    public d40 e;
    public be f;

    @Override // defpackage.ce
    public final void a(be beVar) {
        this.f = beVar;
        try {
            ((fn) beVar.a).O0();
        } catch (RemoteException unused) {
        }
        this.e = beVar.b(new u11(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f = null;
        this.e = null;
    }
}
