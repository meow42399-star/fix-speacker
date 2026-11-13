package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;

/* JADX INFO: loaded from: classes.dex */
public final class tf implements DialogInterface.OnCancelListener {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ tf(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                wf wfVar = (wf) obj;
                Dialog dialog = wfVar.f0;
                if (dialog != null) {
                    wfVar.onCancel(dialog);
                }
                break;
            case 1:
                ((vo0) obj).b();
                break;
            case 2:
                ((JsResult) obj).cancel();
                break;
            case 3:
                ((JsPromptResult) obj).cancel();
                break;
            default:
                jf0 jf0Var = (jf0) obj;
                if (jf0Var != null) {
                    jf0Var.p();
                }
                break;
        }
    }
}
