package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class nk3 implements ServiceConnection {
    public final HashMap a = new HashMap();
    public int b = 2;
    public boolean c;
    public IBinder d;
    public final pj3 e;
    public ComponentName f;
    public final /* synthetic */ ql3 g;

    public nk3(ql3 ql3Var, pj3 pj3Var) {
        this.g = ql3Var;
        this.e = pj3Var;
    }

    public final rb a(String str, Executor executor) {
        try {
            Intent intentA = zf0.a(this.g.b, this.e);
            this.b = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(ta1.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                ql3 ql3Var = this.g;
                iy iyVar = ql3Var.d;
                Context context = ql3Var.b;
                pj3 pj3Var = this.e;
                boolean zU = iyVar.u(context, str, intentA, this, 4225, executor);
                this.c = zU;
                if (zU) {
                    ql3Var.c.sendMessageDelayed(ql3Var.c.obtainMessage(1, pj3Var), ql3Var.f);
                    rb rbVar = rb.k;
                    StrictMode.setVmPolicy(vmPolicy);
                    return rbVar;
                }
                this.b = 2;
                try {
                    ql3Var.d.s(ql3Var.b, this);
                } catch (IllegalArgumentException unused) {
                }
                rb rbVar2 = new rb(16, null, null);
                StrictMode.setVmPolicy(vmPolicy);
                return rbVar2;
            } catch (Throwable th) {
                StrictMode.setVmPolicy(vmPolicy);
                throw th;
            }
        } catch (te0 e) {
            return e.f;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ql3 ql3Var = this.g;
        synchronized (ql3Var.a) {
            try {
                ql3Var.c.removeMessages(1, this.e);
                this.d = iBinder;
                this.f = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ql3 ql3Var = this.g;
        synchronized (ql3Var.a) {
            try {
                ql3Var.c.removeMessages(1, this.e);
                this.d = null;
                this.f = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
