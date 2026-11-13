package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class ue3 extends ce {
    public final WeakReference b;

    public ue3(w11 w11Var) {
        this.b = new WeakReference(w11Var);
    }

    @Override // defpackage.ce
    public final void a(be beVar) {
        w11 w11Var = (w11) this.b.get();
        if (w11Var != null) {
            w11Var.b = beVar;
            try {
                ((fn) beVar.a).O0();
            } catch (RemoteException unused) {
            }
            td1 td1Var = w11Var.d;
            if (td1Var != null) {
                w11 w11Var2 = (w11) td1Var.g;
                be beVar2 = w11Var2.b;
                if (beVar2 == null) {
                    w11Var2.a = null;
                } else if (w11Var2.a == null) {
                    w11Var2.a = beVar2.b(null);
                }
                ae aeVar = new ae(w11Var2.a);
                pn3.z(aeVar, (Bundle) td1Var.h);
                pb1 pb1VarA = aeVar.a();
                Intent intent = (Intent) pb1VarA.g;
                Context context = (Context) td1Var.i;
                intent.setPackage(rn3.o(context));
                intent.setData((Uri) td1Var.j);
                context.startActivity(intent, (Bundle) pb1VarA.h);
                Activity activity = (Activity) context;
                ue3 ue3Var = w11Var2.c;
                if (ue3Var == null) {
                    return;
                }
                activity.unbindService(ue3Var);
                w11Var2.b = null;
                w11Var2.a = null;
                w11Var2.c = null;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        w11 w11Var = (w11) this.b.get();
        if (w11Var != null) {
            w11Var.b = null;
            w11Var.a = null;
        }
    }
}
