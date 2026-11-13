package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class a90 implements Executor {
    public final /* synthetic */ int f;
    public final Object g;

    public a90(int i) {
        this.f = i;
        switch (i) {
            case 4:
                xa0 xa0Var = new xa0(Looper.getMainLooper(), 1, false);
                Looper.getMainLooper();
                this.g = xa0Var;
                break;
            default:
                this.g = new f72(Looper.getMainLooper(), 3);
                break;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                ((Handler) ((m03) obj).g).post(runnable);
                return;
            case 1:
                ((Executor) obj).execute(runnable);
                return;
            case 2:
                if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                    ((f72) obj).post(runnable);
                    return;
                }
                try {
                    runnable.run();
                    return;
                } catch (Throwable th) {
                    pn3 pn3Var = so3.C.c;
                    Context context = so3.C.h.e;
                    if (context != null) {
                        try {
                            if (((Boolean) a31.b.z()).booleanValue()) {
                                rn3.b(context, th);
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    throw th;
                }
            case 3:
                ((a92) obj).e(runnable);
                return;
            default:
                ((xa0) obj).post(runnable);
                return;
        }
    }

    public /* synthetic */ a90(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }
}
