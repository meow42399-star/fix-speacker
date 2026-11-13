package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class k21 implements ServiceConnection {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k21(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                    Log.i("ServiceConnMgrImpl", "onServiceConnected: ".concat(String.valueOf(componentName)));
                }
                ((sb1) obj).o(new cv2(this, 29, iBinder));
                break;
            case 1:
                x22 x22Var = (x22) obj;
                ((fw2) x22Var.i).a("LmdServiceConnectionManager.onServiceConnected(%s)", componentName);
                x22Var.a(new u12(this, 18, iBinder));
                break;
            default:
                no3 no3Var = (no3) obj;
                no3Var.b.a("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                no3Var.a().post(new d72(this, iBinder));
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i = this.a;
        int i2 = 1;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                    Log.i("ServiceConnMgrImpl", "onServiceDisconnected: ".concat(String.valueOf(componentName)));
                }
                ((sb1) obj).o(new ux0(5, this));
                break;
            case 1:
                x22 x22Var = (x22) obj;
                ((fw2) x22Var.i).a("LmdServiceConnectionManager.onServiceDisconnected(%s)", componentName);
                x22Var.a(new xf2(9, this));
                break;
            default:
                no3 no3Var = (no3) obj;
                no3Var.b.a("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                no3Var.a().post(new lj3(i2, this));
                break;
        }
    }
}
