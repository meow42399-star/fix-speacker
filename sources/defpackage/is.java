package defpackage;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final class is implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, ws {
    public q10 f;
    public i3 g;
    public bq h;

    @Override // defpackage.ws
    public final boolean P(hs hsVar) {
        return false;
    }

    @Override // defpackage.ws
    public final void f(hs hsVar, boolean z) {
        i3 i3Var;
        if ((z || hsVar == this.f) && (i3Var = this.g) != null) {
            i3Var.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        q10 q10Var = this.f;
        bq bqVar = this.h;
        if (bqVar.k == null) {
            bqVar.k = new aq(bqVar);
        }
        q10Var.q(bqVar.k.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.h.f(this.f, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        q10 q10Var = this.f;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.g.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.g.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                q10Var.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return q10Var.performShortcut(i, keyEvent, 0);
    }
}
