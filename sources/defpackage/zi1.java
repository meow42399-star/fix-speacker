package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;

/* JADX INFO: loaded from: classes.dex */
public final class zi1 implements me3 {
    public final /* synthetic */ int a;
    public final xi1 b;
    public final le3 c;

    public zi1(xi1 xi1Var, le3 le3Var) {
        this.a = 2;
        this.c = le3Var;
        this.b = xi1Var;
    }

    public xa2 a() {
        qx1 qx1Var = (qx1) this.c.c();
        this.b.a();
        return new xa2(1, qx1Var);
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        le3 le3Var = this.c;
        xi1 xi1Var = this.b;
        switch (i) {
            case 0:
                try {
                    return o90.a(xi1Var.a()).c(((ApplicationInfo) le3Var.c()).packageName, 0);
                } catch (PackageManager.NameNotFoundException unused) {
                    return null;
                }
            case 1:
                return new jp3(xi1Var.a(), (String) le3Var.c());
            case 2:
                return a();
            default:
                Context contextA = xi1Var.a();
                ux1 ux1Var = (ux1) le3Var.c();
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new jf3(contextA, ux1Var, ue1Var);
        }
    }

    public /* synthetic */ zi1(xi1 xi1Var, le3 le3Var, int i) {
        this.a = i;
        this.b = xi1Var;
        this.c = le3Var;
    }
}
