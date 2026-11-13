package defpackage;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class s70 extends y70 {
    public final WindowInsets.Builder c;

    public s70(m80 m80Var) {
        super(m80Var);
        WindowInsets windowInsetsB = m80Var.b();
        this.c = windowInsetsB != null ? h0.j(windowInsetsB) : h0.i();
    }

    @Override // defpackage.y70
    public m80 b() {
        a();
        m80 m80VarC = m80.c(this.c.build(), null);
        j80 j80Var = m80VarC.a;
        j80Var.t(null);
        j80Var.s(null);
        j80Var.x(this.a);
        j80Var.y(this.b);
        return m80VarC;
    }

    @Override // defpackage.y70
    public void d(eo eoVar) {
        this.c.setStableInsets(eoVar.c());
    }

    @Override // defpackage.y70
    public void e(eo eoVar) {
        this.c.setSystemWindowInsets(eoVar.c());
    }

    public s70() {
        this.c = h0.i();
    }
}
