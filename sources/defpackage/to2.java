package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class to2 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ x22 g;
    public final /* synthetic */ Runnable h;

    public /* synthetic */ to2(x22 x22Var, Runnable runnable, int i) {
        this.f = i;
        this.g = x22Var;
        this.h = runnable;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.f) {
            case 0:
                x22 x22Var = this.g;
                Runnable runnable = this.h;
                if (((jo2) x22Var.o) != null || x22Var.f) {
                    if (!x22Var.f) {
                        runnable.run();
                        return;
                    }
                    ((fw2) x22Var.i).a("Waiting to bind to the service.", new Object[0]);
                    ArrayList arrayList = (ArrayList) x22Var.k;
                    synchronized (arrayList) {
                        arrayList.add(runnable);
                        break;
                    }
                    return;
                }
                ((fw2) x22Var.i).a("Initiate binding to the service.", new Object[0]);
                ArrayList arrayList2 = (ArrayList) x22Var.k;
                synchronized (arrayList2) {
                    arrayList2.add(runnable);
                    break;
                }
                k21 k21Var = new k21(1, x22Var);
                x22Var.n = k21Var;
                x22Var.f = true;
                if (((Context) x22Var.g).bindService((Intent) x22Var.l, k21Var, 65)) {
                    return;
                }
                ((fw2) x22Var.i).a("Failed to bind to the service.", new Object[0]);
                x22Var.f = false;
                ArrayList arrayList3 = (ArrayList) x22Var.k;
                synchronized (arrayList3) {
                    arrayList3.clear();
                    break;
                }
                return;
            default:
                x22 x22Var2 = this.g;
                try {
                    this.h.run();
                    return;
                } catch (RuntimeException e) {
                    ((fw2) x22Var2.i).d("error caused by ", e);
                    return;
                }
        }
    }
}
