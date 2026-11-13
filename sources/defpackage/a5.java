package defpackage;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class a5 {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, h5 h5Var) {
        Objects.requireNonNull(h5Var);
        z4 z4Var = new z4(0, h5Var);
        k0.j(obj).registerOnBackInvokedCallback(1000000, z4Var);
        return z4Var;
    }

    public static void c(Object obj, Object obj2) {
        k0.j(obj).unregisterOnBackInvokedCallback(k0.g(obj2));
    }
}
