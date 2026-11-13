package androidx.work;

import android.content.Context;
import defpackage.a00;
import defpackage.c8;
import defpackage.lq;
import defpackage.pq;

/* JADX INFO: loaded from: classes.dex */
public abstract class Worker extends ListenableWorker {
    public a00 k;

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public abstract pq doWork();

    @Override // androidx.work.ListenableWorker
    public final lq startWork() {
        this.k = new a00();
        getBackgroundExecutor().execute(new c8(12, this));
        return this.k;
    }
}
