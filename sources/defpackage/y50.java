package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public abstract class y50 {
    public static WindowInsets a(View view, WindowInsets windowInsets) {
        int i = j60.a;
        return view.dispatchApplyWindowInsets(windowInsets);
    }
}
