package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class jv implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public final View f;
    public ViewTreeObserver g;
    public final Runnable h;

    public jv(View view, Runnable runnable) {
        this.f = view;
        this.g = view.getViewTreeObserver();
        this.h = runnable;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.g.isAlive();
        View view = this.f;
        if (zIsAlive) {
            this.g.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.h.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.g = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.g.isAlive();
        View view2 = this.f;
        if (zIsAlive) {
            this.g.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
