package defpackage;

import android.view.MotionEvent;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class z11 {
    public MotionEvent a = MotionEvent.obtain(0, 0, 1, 0.0f, 0.0f, 0);
    public MotionEvent b = MotionEvent.obtain(0, 0, 0, 0.0f, 0.0f, 0);
    public final ScheduledExecutorService c;

    public z11(ScheduledExecutorService scheduledExecutorService) {
        this.c = scheduledExecutorService;
    }
}
