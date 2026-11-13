package defpackage;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class a80 extends z70 {
    public eo r;

    public a80(m80 m80Var, WindowInsets windowInsets) {
        super(m80Var, windowInsets);
        this.r = null;
    }

    @Override // defpackage.j80
    public m80 b() {
        return m80.c(this.c.consumeStableInsets(), null);
    }

    @Override // defpackage.j80
    public m80 c() {
        return m80.c(this.c.consumeSystemWindowInsets(), null);
    }

    @Override // defpackage.j80
    public final eo j() {
        if (this.r == null) {
            WindowInsets windowInsets = this.c;
            this.r = eo.a(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.r;
    }

    @Override // defpackage.j80
    public boolean q() {
        return this.c.isConsumed();
    }

    @Override // defpackage.j80
    public void v(eo eoVar) {
        this.r = eoVar;
    }
}
