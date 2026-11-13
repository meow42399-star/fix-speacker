package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class wi1 implements me3 {
    public final /* synthetic */ int a;
    public final ui1 b;

    public /* synthetic */ wi1(ui1 ui1Var, int i) {
        this.a = i;
        this.b = ui1Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        ui1 ui1Var = this.b;
        switch (i) {
            case 0:
                return new ti1(ui1Var.b, ui1Var.a);
            case 1:
                Context context = ui1Var.b;
                v93.u(context);
                return context;
            case 2:
                WeakReference weakReference = ui1Var.d;
                v93.u(weakReference);
                return weakReference;
            case 3:
                return new j31(ui1Var.b);
            case 4:
                return new mg3(ui1Var.b, ui1Var.a);
            case 5:
                String strE = so3.C.c.E(ui1Var.b, ui1Var.a.f);
                v93.u(strE);
                return strE;
            default:
                return Long.valueOf(ui1Var.c);
        }
    }
}
