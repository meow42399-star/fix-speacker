package defpackage;

import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes.dex */
public final class qs implements PopupWindow.OnDismissListener {
    public final /* synthetic */ rs f;

    public qs(rs rsVar) {
        this.f = rsVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f.c();
    }
}
