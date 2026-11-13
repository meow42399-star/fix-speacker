package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class vd0 extends Surface {
    public static int i;
    public static boolean j;
    public final boolean f;
    public final ud0 g;
    public boolean h;

    public /* synthetic */ vd0(ud0 ud0Var, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.g = ud0Var;
        this.f = z;
    }

    public static synchronized boolean a(Context context) {
        if (!j) {
            try {
            } catch (yv1 e) {
                ut0.W("PlaceholderSurface", "Failed to determine secure mode due to GL error: ".concat(String.valueOf(e.getMessage())));
            }
            int i2 = v8.y(context) ? v8.M("EGL_KHR_surfaceless_context") ? 1 : 2 : 0;
            i = i2;
            j = true;
        }
        return i != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        ud0 ud0Var = this.g;
        synchronized (ud0Var) {
            try {
                if (!this.h) {
                    Handler handler = ud0Var.g;
                    handler.getClass();
                    handler.sendEmptyMessage(2);
                    this.h = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
