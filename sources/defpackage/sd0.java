package defpackage;

import android.os.Build;
import java.util.Optional;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class sd0 {
    public static /* synthetic */ void q(te1 te1Var) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || te1Var != ForkJoinPool.commonPool()) && !(zIsTerminated = te1Var.isTerminated())) {
            te1Var.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = te1Var.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        te1Var.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* bridge */ /* synthetic */ Optional v(Object obj) {
        return (Optional) obj;
    }
}
