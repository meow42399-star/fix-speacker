package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: loaded from: classes.dex */
public class t10 extends wf {
    public Dialog k0;
    public DialogInterface.OnCancelListener l0;
    public AlertDialog m0;

    @Override // defpackage.wf
    public final Dialog A() {
        Dialog dialog = this.k0;
        if (dialog != null) {
            return dialog;
        }
        this.b0 = false;
        if (this.m0 == null) {
            rj rjVar = this.x;
            g4 g4Var = rjVar == null ? null : rjVar.o;
            rn3.g(g4Var);
            this.m0 = new AlertDialog.Builder(g4Var).create();
        }
        return this.m0;
    }

    @Override // defpackage.wf, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.l0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
