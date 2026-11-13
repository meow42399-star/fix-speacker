package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: loaded from: classes.dex */
public final class lj implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ mj g;

    public /* synthetic */ lj(mj mjVar, int i) {
        this.f = i;
        this.g = mjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        mj mjVar = this.g;
        switch (i) {
            case 0:
                ViewParent parent = mjVar.i.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                mjVar.a();
                View view = mjVar.i;
                if (view.isEnabled() && !view.isLongClickable() && mjVar.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    mjVar.l = true;
                    break;
                }
                break;
        }
    }
}
