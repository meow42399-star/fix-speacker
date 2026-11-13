package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class yf implements Executor {
    public static final yf f;
    public static final /* synthetic */ yf[] g;

    static {
        yf yfVar = new yf("INSTANCE", 0);
        f = yfVar;
        g = new yf[]{yfVar};
    }

    public static yf valueOf(String str) {
        return (yf) Enum.valueOf(yf.class, str);
    }

    public static yf[] values() {
        return (yf[]) g.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
