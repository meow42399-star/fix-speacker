package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class xu2 implements Executor {
    public static final xu2 f;
    public static final /* synthetic */ xu2[] g;

    static {
        xu2 xu2Var = new xu2("INSTANCE", 0);
        f = xu2Var;
        g = new xu2[]{xu2Var};
    }

    public static xu2[] values() {
        return (xu2[]) g.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
