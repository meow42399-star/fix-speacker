package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class u11 extends rd {
    public final /* synthetic */ v11 a;

    public u11(v11 v11Var) {
        this.a = v11Var;
    }

    @Override // defpackage.rd
    public final void e(int i, Bundle bundle) {
        v11 v11Var = this.a;
        v11Var.getClass();
        if (!((Boolean) gu0.e.c.a(l11.y5)).booleanValue() || v11Var.d == null) {
            return;
        }
        ve1.a.execute(new ah(i, 4, v11Var));
    }
}
