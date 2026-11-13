package defpackage;

import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class ol3 implements Callable {
    public final long a;

    public ol3(long j) {
        this.a = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (AdOverlayInfoParcel.E.remove(Long.valueOf(this.a)) == null) {
            return null;
        }
        so3.C.h.f("AdOverlayObjectsCleanupTask", new Exception("Key was non-null in AdOverlayObjectsCleanupTask"));
        return null;
    }
}
