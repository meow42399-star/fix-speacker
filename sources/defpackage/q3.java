package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class q3 implements Drawable.Callback {
    public final /* synthetic */ int f = 1;
    public Object g;

    public q3(t3 t3Var) {
        this.g = t3Var;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.f) {
            case 0:
                ((t3) this.g).invalidateSelf();
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        switch (this.f) {
            case 0:
                ((t3) this.g).scheduleSelf(runnable, j);
                break;
            default:
                Drawable.Callback callback = (Drawable.Callback) this.g;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j);
                }
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.f) {
            case 0:
                ((t3) this.g).unscheduleSelf(runnable);
                break;
            default:
                Drawable.Callback callback = (Drawable.Callback) this.g;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                }
                break;
        }
    }

    public /* synthetic */ q3() {
    }

    private final void a(Drawable drawable) {
    }
}
