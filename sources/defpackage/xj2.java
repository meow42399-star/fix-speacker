package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class xj2 implements tj2 {
    public final ScheduledExecutorService a = Executors.newSingleThreadScheduledExecutor();

    @Override // defpackage.tj2
    public final void a(Runnable runnable, long j) {
        this.a.schedule(runnable, j, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.tj2
    public final void c() {
    }
}
