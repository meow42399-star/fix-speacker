package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class mc2 implements fr1, fp1, hr1 {
    public final wc2 f;
    public final rc2 g;

    public mc2(Context context, wc2 wc2Var) {
        this.f = wc2Var;
        this.g = hz0.r(context, 13);
    }

    @Override // defpackage.fp1
    public final void G(gx1 gx1Var) {
        if (((Boolean) m21.d.z()).booleanValue()) {
            String string = gx1Var.a().toString();
            rc2 rc2Var = this.g;
            rc2Var.X(string);
            rc2Var.b(false);
            this.f.a(rc2Var);
        }
    }

    @Override // defpackage.fr1
    public final void e() {
        if (((Boolean) m21.d.z()).booleanValue()) {
            this.g.a();
        }
    }

    @Override // defpackage.hr1
    public final void p() {
        if (((Boolean) m21.d.z()).booleanValue()) {
            rc2 rc2Var = this.g;
            rc2Var.b(true);
            this.f.a(rc2Var);
        }
    }

    @Override // defpackage.hr1
    public final void C() {
    }

    @Override // defpackage.fr1
    public final void f() {
    }
}
