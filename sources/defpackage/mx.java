package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class mx implements Executor {
    public final /* synthetic */ int f;
    public final Handler g;

    public mx(c70 c70Var, Handler handler) {
        this.f = 3;
        this.g = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.f;
        Handler handler = this.g;
        switch (i) {
            case 0:
                runnable.getClass();
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            case 1:
                handler.post(runnable);
                return;
            case 2:
                handler.post(runnable);
                return;
            case 3:
                handler.post(runnable);
                return;
            case 4:
                handler.post(runnable);
                return;
            default:
                handler.post(runnable);
                return;
        }
    }

    public /* synthetic */ mx(Handler handler, int i) {
        this.f = i;
        this.g = handler;
    }
}
