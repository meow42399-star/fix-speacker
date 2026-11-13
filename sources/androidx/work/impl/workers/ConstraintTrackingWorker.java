package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import defpackage.a00;
import defpackage.c8;
import defpackage.er;
import defpackage.lq;
import defpackage.n80;
import defpackage.u20;
import defpackage.z80;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintTrackingWorker extends ListenableWorker implements n80 {
    public static final String p = er.e("ConstraintTrkngWrkr");
    public final WorkerParameters k;
    public final Object l;
    public volatile boolean m;
    public final a00 n;
    public ListenableWorker o;

    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.k = workerParameters;
        this.l = new Object();
        this.m = false;
        this.n = new a00();
    }

    @Override // defpackage.n80
    public final void c(List list) {
        er.c().a(p, String.format("Constraints changed for %s", list), new Throwable[0]);
        synchronized (this.l) {
            this.m = true;
        }
    }

    @Override // defpackage.n80
    public final void e(List list) {
    }

    @Override // androidx.work.ListenableWorker
    public final u20 getTaskExecutor() {
        return z80.c(getApplicationContext()).d;
    }

    @Override // androidx.work.ListenableWorker
    public final boolean isRunInForeground() {
        ListenableWorker listenableWorker = this.o;
        return listenableWorker != null && listenableWorker.isRunInForeground();
    }

    @Override // androidx.work.ListenableWorker
    public final void onStopped() {
        super.onStopped();
        ListenableWorker listenableWorker = this.o;
        if (listenableWorker == null || listenableWorker.isStopped()) {
            return;
        }
        this.o.stop();
    }

    @Override // androidx.work.ListenableWorker
    public final lq startWork() {
        getBackgroundExecutor().execute(new c8(3, this));
        return this.n;
    }
}
