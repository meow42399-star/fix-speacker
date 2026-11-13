package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class vs extends jq implements js {
    public static final Method I;
    public c70 H;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                I = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // defpackage.js
    public final void e(hs hsVar, MenuItem menuItem) {
        c70 c70Var = this.H;
        if (c70Var != null) {
            c70Var.e(hsVar, menuItem);
        }
    }

    @Override // defpackage.js
    public final void i(hs hsVar, ks ksVar) {
        c70 c70Var = this.H;
        if (c70Var != null) {
            c70Var.i(hsVar, ksVar);
        }
    }

    @Override // defpackage.jq
    public final pg q(Context context, boolean z) {
        us usVar = new us(context, z);
        usVar.setHoverListener(this);
        return usVar;
    }
}
