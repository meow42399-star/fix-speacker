package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class au extends xb {
    public static final String e = er.e("NetworkMeteredCtrlr");

    @Override // defpackage.xb
    public final boolean a(g90 g90Var) {
        return g90Var.j.a == 5;
    }

    @Override // defpackage.xb
    public final boolean b(Object obj) {
        cu cuVar = (cu) obj;
        if (Build.VERSION.SDK_INT >= 26) {
            return (cuVar.a && cuVar.c) ? false : true;
        }
        er.c().a(e, "Metered network constraint is not supported before API 26, only checking for connected state.", new Throwable[0]);
        return !cuVar.a;
    }
}
