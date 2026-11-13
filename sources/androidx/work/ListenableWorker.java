package androidx.work;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import defpackage.a00;
import defpackage.d90;
import defpackage.de;
import defpackage.kj;
import defpackage.lq;
import defpackage.m03;
import defpackage.m90;
import defpackage.t9;
import defpackage.u1;
import defpackage.u20;
import defpackage.x80;
import defpackage.y80;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class ListenableWorker {
    public final Context f;
    public final WorkerParameters g;
    public volatile boolean h;
    public boolean i;
    public boolean j;

    public ListenableWorker(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            u1.u("Application Context is null");
            throw null;
        }
        if (workerParameters == null) {
            u1.u("WorkerParameters is null");
            throw null;
        }
        this.f = context;
        this.g = workerParameters;
    }

    public final Context getApplicationContext() {
        return this.f;
    }

    public Executor getBackgroundExecutor() {
        return this.g.f;
    }

    public lq getForegroundInfoAsync() {
        a00 a00Var = new a00();
        a00Var.j(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return a00Var;
    }

    public final UUID getId() {
        return this.g.a;
    }

    public final de getInputData() {
        return this.g.b;
    }

    public final Network getNetwork() {
        return (Network) this.g.d.i;
    }

    public final int getRunAttemptCount() {
        return this.g.e;
    }

    public final Set<String> getTags() {
        return this.g.c;
    }

    public u20 getTaskExecutor() {
        return this.g.g;
    }

    public final List<String> getTriggeredContentAuthorities() {
        return (List) this.g.d.g;
    }

    public final List<Uri> getTriggeredContentUris() {
        return (List) this.g.d.h;
    }

    public m90 getWorkerFactory() {
        return this.g.h;
    }

    public boolean isRunInForeground() {
        return this.j;
    }

    public final boolean isStopped() {
        return this.h;
    }

    public final boolean isUsed() {
        return this.i;
    }

    public void onStopped() {
    }

    public final lq setForegroundAsync(kj kjVar) {
        this.j = true;
        y80 y80Var = this.g.j;
        Context applicationContext = getApplicationContext();
        UUID id = getId();
        y80Var.getClass();
        a00 a00Var = new a00();
        ((m03) y80Var.a).i(new x80(y80Var, a00Var, id, kjVar, applicationContext, 0));
        return a00Var;
    }

    public lq setProgressAsync(de deVar) {
        d90 d90Var = this.g.i;
        getApplicationContext();
        UUID id = getId();
        d90Var.getClass();
        a00 a00Var = new a00();
        ((m03) d90Var.b).i(new t9(d90Var, id, deVar, a00Var, 1));
        return a00Var;
    }

    public void setRunInForeground(boolean z) {
        this.j = z;
    }

    public final void setUsed() {
        this.i = true;
    }

    public abstract lq startWork();

    public final void stop() {
        this.h = true;
        onStopped();
    }
}
