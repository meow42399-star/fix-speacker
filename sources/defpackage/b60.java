package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public abstract class b60 {
    public static m80 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        m80 m80VarC = m80.c(rootWindowInsets, null);
        j80 j80Var = m80VarC.a;
        j80Var.u(m80VarC);
        View rootView = view.getRootView();
        j80Var.d(rootView);
        j80Var.n(rootView);
        j80Var.o();
        return m80VarC;
    }
}
