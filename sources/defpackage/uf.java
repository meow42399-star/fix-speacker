package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: loaded from: classes.dex */
public final class uf implements DialogInterface.OnDismissListener {
    public final /* synthetic */ wf f;

    public uf(wf wfVar) {
        this.f = wfVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        wf wfVar = this.f;
        Dialog dialog = wfVar.f0;
        if (dialog != null) {
            wfVar.onDismiss(dialog);
        }
    }
}
