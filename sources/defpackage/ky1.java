package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class ky1 implements fy1 {
    public final long a;
    public final a52 b;

    public ky1(long j, Context context, c70 c70Var, ij1 ij1Var, String str) {
        this.a = j;
        ij1 ij1Var2 = ij1Var.b;
        rm3 rm3Var = new rm3();
        str.getClass();
        a52 a52Var = (a52) ((le3) new vi2(ij1Var2, context, str, rm3Var).g).c();
        this.b = a52Var;
        a52Var.G3(new jy1(this, c70Var));
    }

    @Override // defpackage.fy1
    public final void a(ii3 ii3Var) {
        this.b.K0(ii3Var);
    }

    @Override // defpackage.fy1
    public final void c() {
        this.b.C2(new ru(null));
    }

    @Override // defpackage.fy1
    public final void g() {
        this.b.C();
    }
}
