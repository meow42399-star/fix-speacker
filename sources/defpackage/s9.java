package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class s9 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int f;
    public final /* synthetic */ ps g;

    public /* synthetic */ s9(ps psVar, int i) {
        this.f = i;
        this.g = psVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.f;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.f;
        ps psVar = this.g;
        switch (i) {
            case 0:
                v9 v9Var = (v9) psVar;
                ViewTreeObserver viewTreeObserver = v9Var.C;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        v9Var.C = view.getViewTreeObserver();
                    }
                    v9Var.C.removeGlobalOnLayoutListener(v9Var.n);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                g10 g10Var = (g10) psVar;
                ViewTreeObserver viewTreeObserver2 = g10Var.t;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        g10Var.t = view.getViewTreeObserver();
                    }
                    g10Var.t.removeGlobalOnLayoutListener(g10Var.n);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
