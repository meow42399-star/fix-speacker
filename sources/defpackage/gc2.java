package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class gc2 implements lq {
    public final Object f;
    public final String g;
    public final lq h;

    public gc2(Object obj, String str, lq lqVar) {
        this.f = obj;
        this.g = str;
        this.h = lqVar;
    }

    @Override // defpackage.lq
    public final void b(Runnable runnable, Executor executor) {
        this.h.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.h.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.h.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.h.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.h.isDone();
    }

    public final String toString() {
        int iIdentityHashCode = System.identityHashCode(this);
        String str = this.g;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(iIdentityHashCode).length());
        sb.append(str);
        sb.append("@");
        sb.append(iIdentityHashCode);
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.h.get(j, timeUnit);
    }
}
