package defpackage;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class d80 extends b80 {
    public eo s;
    public eo t;
    public eo u;

    public d80(m80 m80Var, WindowInsets windowInsets) {
        super(m80Var, windowInsets);
        this.s = null;
        this.t = null;
        this.u = null;
    }

    @Override // defpackage.j80
    public eo i() {
        if (this.t == null) {
            this.t = eo.b(this.c.getMandatorySystemGestureInsets());
        }
        return this.t;
    }

    @Override // defpackage.j80
    public eo k() {
        if (this.s == null) {
            this.s = eo.b(this.c.getSystemGestureInsets());
        }
        return this.s;
    }

    @Override // defpackage.j80
    public eo m() {
        if (this.u == null) {
            this.u = eo.b(this.c.getTappableElementInsets());
        }
        return this.u;
    }

    @Override // defpackage.z70, defpackage.j80
    public m80 p(int i, int i2, int i3, int i4) {
        return m80.c(this.c.inset(i, i2, i3, i4), null);
    }

    @Override // defpackage.a80, defpackage.j80
    public void v(eo eoVar) {
    }
}
