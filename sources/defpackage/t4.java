package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class t4 implements Executor {
    public static final /* synthetic */ t4 g = new t4(1);
    public final /* synthetic */ int f;

    public /* synthetic */ t4(int i) {
        this.f = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f) {
            case 0:
                new Thread(runnable).start();
                break;
            case 1:
                break;
            default:
                runnable.run();
                break;
        }
    }

    private final /* synthetic */ void a(Runnable runnable) {
    }
}
