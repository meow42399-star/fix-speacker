package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class m {
    public static final m d = new m(null, null);
    public final Runnable a;
    public final Executor b;
    public m c;

    public m(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
