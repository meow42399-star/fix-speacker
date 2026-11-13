package defpackage;

import android.content.Context;
import androidx.work.ListenableWorker;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class v80 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ a00 g;
    public final /* synthetic */ w80 h;

    public /* synthetic */ v80(w80 w80Var, a00 a00Var, int i) {
        this.f = i;
        this.h = w80Var;
        this.g = a00Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        a00 a00Var = this.g;
        w80 w80Var = this.h;
        switch (i) {
            case 0:
                a00Var.k(w80Var.i.getForegroundInfoAsync());
                return;
            default:
                a00 a00Var2 = w80Var.f;
                ListenableWorker listenableWorker = w80Var.i;
                g90 g90Var = w80Var.h;
                try {
                    kj kjVar = (kj) a00Var.get();
                    if (kjVar == null) {
                        throw new IllegalStateException("Worker was marked important (" + g90Var.c + ") but did not provide ForegroundInfo");
                    }
                    er.c().a(w80.l, "Updating notification for " + g90Var.c, new Throwable[0]);
                    listenableWorker.setRunInForeground(true);
                    y80 y80Var = w80Var.j;
                    Context context = w80Var.g;
                    UUID id = listenableWorker.getId();
                    y80Var.getClass();
                    a00 a00Var3 = new a00();
                    ((m03) y80Var.a).i(new x80(y80Var, a00Var3, id, kjVar, context, 0));
                    a00Var2.k(a00Var3);
                    return;
                } catch (Throwable th) {
                    a00Var2.j(th);
                    return;
                }
        }
    }
}
