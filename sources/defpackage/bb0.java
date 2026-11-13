package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;

/* JADX INFO: loaded from: classes.dex */
public final class bb0 implements me3 {
    public final /* synthetic */ int a;
    public final xi1 b;

    public /* synthetic */ bb0(xi1 xi1Var, int i) {
        this.a = i;
        this.b = xi1Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        xi1 xi1Var = this.b;
        switch (i) {
            case 0:
                return new qf(xi1Var.a());
            case 1:
                return new ca1(xi1Var.a());
            case 2:
                ApplicationInfo applicationInfo = xi1Var.a().getApplicationInfo();
                v93.u(applicationInfo);
                return applicationInfo;
            case 3:
                Context contextA = xi1Var.a();
                if (((Boolean) gu0.e.c.a(l11.Rc)).booleanValue()) {
                    return g72.j(contextA);
                }
                return null;
            case 4:
                return new kg2(xi1Var.a(), so3.C.t.a());
            case 5:
                return gb2.q(xi1Var.a());
            case 6:
                return new wy1(xi1Var.a());
            case 7:
                return new nz1(xi1Var.a());
            case 8:
                return new oz1(xi1Var.a());
            case 9:
                Context contextA2 = xi1Var.a();
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new k12(contextA2, ue1Var);
            case 10:
                ue1 ue1Var2 = ve1.a;
                v93.u(ue1Var2);
                return new a62(ue1Var2, xi1Var.a(), 2);
            case 11:
                Context contextA3 = xi1Var.a();
                ue1 ue1Var3 = ve1.a;
                v93.u(ue1Var3);
                return new a62(contextA3, ue1Var3, 6);
            default:
                return new u82(xi1Var.a());
        }
    }
}
