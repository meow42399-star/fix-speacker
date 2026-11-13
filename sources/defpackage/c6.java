package defpackage;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes.dex */
public final class c6 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ x5 f;
    public final /* synthetic */ d6 g;

    public c6(d6 d6Var, x5 x5Var) {
        this.g = d6Var;
        this.f = x5Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.g.L.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f);
        }
    }
}
