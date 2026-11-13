package defpackage;

import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public final class te1 extends ScheduledThreadPoolExecutor implements AutoCloseable {
    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        sd0.q(this);
    }
}
