package defpackage;

import android.app.job.JobInfo;
import android.net.Uri;
import android.os.Build;
import android.os.LocaleList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class f0 {
    public static /* synthetic */ JobInfo.TriggerContentUri b(Uri uri, int i) {
        return new JobInfo.TriggerContentUri(uri, i);
    }

    public static /* bridge */ /* synthetic */ LocaleList f(Object obj) {
        return (LocaleList) obj;
    }

    public static /* synthetic */ void m() {
    }

    public static /* synthetic */ void s(ExecutorService executorService) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || executorService != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            executorService.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
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
