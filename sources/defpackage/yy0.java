package defpackage;

import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yy0 implements IBinder.DeathRecipient {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yy0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a() {
        sb1 sb1Var = (sb1) this.b;
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "Binder has died: ".concat((String) sb1Var.g));
        }
        ArrayList arrayList = (ArrayList) sb1Var.j;
        synchronized (arrayList) {
            arrayList.clear();
        }
        sb1Var.o(new aw0(sb1Var, 1));
    }

    private final /* synthetic */ void b() {
        x22 x22Var = (x22) this.b;
        ((fw2) x22Var.i).a("%s : Binder has died.", (String) x22Var.j);
        ArrayList arrayList = (ArrayList) x22Var.k;
        synchronized (arrayList) {
            arrayList.clear();
        }
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        switch (this.a) {
            case 0:
                a();
                return;
            case 1:
                b();
                return;
            default:
                no3 no3Var = (no3) this.b;
                int i = 0;
                no3Var.b.a("reportBinderDeath", new Object[0]);
                if (no3Var.i.get() != null) {
                    u1.l();
                    return;
                }
                no3Var.b.a("%s : Binder has died.", no3Var.c);
                ArrayList arrayList = no3Var.d;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    RemoteException remoteException = new RemoteException(String.valueOf(no3Var.c).concat(" : Binder has died."));
                    t20 t20Var = ((hf3) obj).f;
                    if (t20Var != null) {
                        t20Var.a(remoteException);
                    }
                }
                no3Var.d.clear();
                synchronized (no3Var.f) {
                    no3Var.c();
                    break;
                }
                return;
        }
    }
}
