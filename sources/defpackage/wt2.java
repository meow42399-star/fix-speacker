package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class wt2 {
    public static final wt2 d = new wt2();
    public final Runnable a;
    public final Executor b;
    public wt2 c;

    public wt2() {
        this.a = null;
        this.b = null;
    }

    public wt2(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
