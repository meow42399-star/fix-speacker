package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public final class ud0 extends HandlerThread implements Handler.Callback {
    public pv1 f;
    public Handler g;
    public Error h;
    public RuntimeException i;
    public vd0 j;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        pv1 pv1Var;
        int i = message.what;
        try {
            if (i == 1) {
                try {
                    int i2 = message.arg1;
                    pv1 pv1Var2 = this.f;
                    if (pv1Var2 == null) {
                        throw null;
                    }
                    pv1Var2.a(i2);
                    SurfaceTexture surfaceTexture = this.f.k;
                    surfaceTexture.getClass();
                    this.j = new vd0(this, surfaceTexture, i2 != 0);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (Error e) {
                    ut0.X("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                    this.h = e;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e2) {
                    ut0.X("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                    this.i = e2;
                    synchronized (this) {
                        notify();
                    }
                } catch (yv1 e3) {
                    ut0.X("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                    this.i = new IllegalStateException(e3);
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i == 2) {
                try {
                    pv1Var = this.f;
                } finally {
                    try {
                    } finally {
                    }
                }
                if (pv1Var == null) {
                    throw null;
                }
                pv1Var.b();
                return true;
            }
            return true;
        } catch (Throwable th) {
            synchronized (this) {
                notify();
                throw th;
            }
        }
    }
}
