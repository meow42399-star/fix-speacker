package defpackage;

import android.content.Context;
import androidx.work.ListenableWorker;

/* JADX INFO: loaded from: classes.dex */
public final class w80 implements Runnable {
    public static final String l = er.e("WorkForegroundRunnable");
    public final a00 f = new a00();
    public final Context g;
    public final g90 h;
    public final ListenableWorker i;
    public final y80 j;
    public final u20 k;

    public w80(Context context, g90 g90Var, ListenableWorker listenableWorker, y80 y80Var, m03 m03Var) {
        this.g = context;
        this.h = g90Var;
        this.i = listenableWorker;
        this.j = y80Var;
        this.k = m03Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.h.q || b9.b()) {
            this.f.i(null);
            return;
        }
        a00 a00Var = new a00();
        m03 m03Var = (m03) this.k;
        ((a90) m03Var.h).execute(new v80(this, a00Var, 0));
        a00Var.b(new v80(this, a00Var, 1), (a90) m03Var.h);
    }
}
