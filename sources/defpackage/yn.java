package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public final class yn extends InputConnectionWrapper {
    public final /* synthetic */ um a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn(InputConnection inputConnection, um umVar) {
        super(inputConnection, false);
        this.a = umVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        zi2 zi2Var = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            zi2Var = new zi2(new ao(inputContentInfo));
        }
        if (this.a.a(zi2Var, i, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
