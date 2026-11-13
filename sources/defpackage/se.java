package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class se extends gi implements Executor {
    public static final se h = new se();
    public static final bd i;

    static {
        u40 u40Var = u40.h;
        int i2 = k20.a;
        if (64 >= i2) {
            i2 = 64;
        }
        i = u40Var.g(bg1.h("kotlinx.coroutines.io.parallelism", i2, 12));
    }

    @Override // defpackage.bd
    public final void b(yc ycVar, Runnable runnable) {
        i.b(ycVar, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b(vh.f, runnable);
    }

    @Override // defpackage.bd
    public final String toString() {
        return "Dispatchers.IO";
    }
}
