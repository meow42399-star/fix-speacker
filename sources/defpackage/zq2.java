package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class zq2 {
    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern c() {
        return new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern d(int i, int i2) {
        return new MediaCodec.CryptoInfo.Pattern(i, i2);
    }

    public static /* synthetic */ void j() {
    }

    public static /* synthetic */ void q(ue1 ue1Var) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || ue1Var != ForkJoinPool.commonPool()) && !(zIsTerminated = ue1Var.isTerminated())) {
            ue1Var.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = ue1Var.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        ue1Var.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static void r(lv2 lv2Var) {
        boolean zIsTerminated;
        ExecutorService executorService = (ExecutorService) lv2Var.g;
        if ((Build.VERSION.SDK_INT <= 23 || lv2Var != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            lv2Var.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        lv2Var.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
