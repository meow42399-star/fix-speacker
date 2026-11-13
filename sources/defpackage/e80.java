package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class e80 extends d80 {
    public static final m80 v = m80.c(WindowInsets.CONSUMED, null);

    public e80(m80 m80Var, WindowInsets windowInsets) {
        super(m80Var, windowInsets);
    }

    @Override // defpackage.z70
    public eo E(int i) {
        return eo.b(this.c.getInsetsIgnoringVisibility(k80.a(i)));
    }

    @Override // defpackage.z70, defpackage.j80
    public eo h(int i) {
        return eo.b(this.c.getInsets(k80.a(i)));
    }

    @Override // defpackage.z70, defpackage.j80
    public final void d(View view) {
    }
}
