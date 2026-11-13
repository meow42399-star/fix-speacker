package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class av2 extends zu2 {
    public final lq m;

    public av2(lq lqVar) {
        lqVar.getClass();
        this.m = lqVar;
    }

    @Override // defpackage.zt2, defpackage.lq
    public final void b(Runnable runnable, Executor executor) {
        this.m.b(runnable, executor);
    }

    @Override // defpackage.zt2, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.m.cancel(z);
    }

    @Override // defpackage.zt2, java.util.concurrent.Future
    public final Object get() {
        return this.m.get();
    }

    @Override // defpackage.zt2, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.m.isCancelled();
    }

    @Override // defpackage.zt2, java.util.concurrent.Future
    public final boolean isDone() {
        return this.m.isDone();
    }

    @Override // defpackage.zt2
    public final String toString() {
        return this.m.toString();
    }

    @Override // defpackage.zt2, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.m.get(j, timeUnit);
    }
}
