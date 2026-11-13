package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class bu extends xb {
    public static final String e = er.e("NetworkNotRoamingCtrlr");

    @Override // defpackage.xb
    public final boolean a(g90 g90Var) {
        return g90Var.j.a == 4;
    }

    @Override // defpackage.xb
    public final boolean b(Object obj) {
        cu cuVar = (cu) obj;
        if (Build.VERSION.SDK_INT >= 24) {
            return (cuVar.a && cuVar.d) ? false : true;
        }
        er.c().a(e, "Not-roaming network constraint is not supported before API 24, only checking for connected state.", new Throwable[0]);
        return !cuVar.a;
    }
}
