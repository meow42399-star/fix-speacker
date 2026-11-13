package defpackage;

import android.content.Context;
import android.os.IInterface;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aw0 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ sb1 g;

    public /* synthetic */ aw0(sb1 sb1Var, int i) {
        this.f = i;
        this.g = sb1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        sb1 sb1Var = this.g;
        switch (i) {
            case 0:
                if (((IInterface) sb1Var.p) != null) {
                    if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                        Log.i("ServiceConnMgrImpl", "Unbind from service.");
                    }
                    Context context = sb1Var.f;
                    k21 k21Var = (k21) sb1Var.o;
                    k21Var.getClass();
                    context.unbindService(k21Var);
                    sb1Var.h = false;
                    sb1Var.p = null;
                    sb1Var.o = null;
                    ArrayList arrayList = (ArrayList) sb1Var.j;
                    synchronized (arrayList) {
                        arrayList.clear();
                        break;
                    }
                    Log.i("ServiceConnMgrImpl", "notifyOnDisconnected in unbind()");
                    sb1Var.n();
                    return;
                }
                return;
            default:
                if (((IInterface) sb1Var.p) != null) {
                    sb1Var.p = null;
                    Log.i("ServiceConnMgrImpl", "notifyOnDisconnected in reportBinderDeath()");
                    sb1Var.n();
                    return;
                }
                return;
        }
    }
}
