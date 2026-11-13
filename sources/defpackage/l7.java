package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l7 implements Executor {
    public final /* synthetic */ int f;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f) {
            case 0:
                m7.y().h.i.execute(runnable);
                break;
            default:
                runnable.run();
                break;
        }
    }
}
