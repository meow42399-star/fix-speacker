package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class z50 implements View.OnApplyWindowInsetsListener {
    public m80 a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ tu c;

    public z50(View view, tu tuVar) {
        this.b = view;
        this.c = tuVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        m80 m80VarC = m80.c(windowInsets, view);
        int i = Build.VERSION.SDK_INT;
        tu tuVar = this.c;
        if (i < 30) {
            a60.a(windowInsets, this.b);
            if (m80VarC.equals(this.a)) {
                return tuVar.b(view, m80VarC).b();
            }
        }
        this.a = m80VarC;
        m80 m80VarB = tuVar.b(view, m80VarC);
        if (i >= 30) {
            return m80VarB.b();
        }
        WeakHashMap weakHashMap = h60.a;
        view.requestApplyInsets();
        return m80VarB.b();
    }
}
