package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class g80 extends f80 {
    public static final m80 w = m80.c(WindowInsets.CONSUMED, null);

    public g80(m80 m80Var, WindowInsets windowInsets) {
        super(m80Var, windowInsets);
    }

    @Override // defpackage.e80, defpackage.z70
    public eo E(int i) {
        return eo.b(this.c.getInsetsIgnoringVisibility(l80.a(i)));
    }

    @Override // defpackage.e80, defpackage.z70, defpackage.j80
    public eo h(int i) {
        return eo.b(this.c.getInsets(l80.a(i)));
    }

    @Override // defpackage.z70, defpackage.j80
    public void n(View view) {
    }
}
