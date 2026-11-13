package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class hb implements ViewTreeObserver.OnDrawListener, Runnable, Executor {
    public Runnable g;
    public final /* synthetic */ g4 i;
    public final long f = SystemClock.uptimeMillis() + 10000;
    public boolean h = false;

    public hb(g4 g4Var) {
        this.i = g4Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.g = runnable;
        View decorView = this.i.getWindow().getDecorView();
        if (!this.h) {
            decorView.postOnAnimation(new v1(2, this));
        } else if (Looper.myLooper() == Looper.getMainLooper()) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        Runnable runnable = this.g;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f) {
                this.h = false;
                this.i.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.g = null;
        uk ukVar = this.i.n;
        synchronized (ukVar.g) {
            z = ukVar.f;
        }
        if (z) {
            this.h = false;
            this.i.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.i.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
