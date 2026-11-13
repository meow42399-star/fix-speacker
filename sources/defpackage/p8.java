package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class p8 extends xb {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p8(ac acVar, int i) {
        super(acVar);
        this.e = i;
    }

    @Override // defpackage.xb
    public final boolean a(g90 g90Var) {
        switch (this.e) {
            case 0:
                return g90Var.j.b;
            case 1:
                return g90Var.j.d;
            case 2:
                return g90Var.j.a == 2;
            case 3:
                int i = g90Var.j.a;
                if (i != 3) {
                    return Build.VERSION.SDK_INT >= 30 && i == 6;
                }
                return true;
            default:
                return g90Var.j.e;
        }
    }

    @Override // defpackage.xb
    public final boolean b(Object obj) {
        boolean zBooleanValue;
        switch (this.e) {
            case 0:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                cu cuVar = (cu) obj;
                return Build.VERSION.SDK_INT >= 26 ? (cuVar.a && cuVar.b) ? false : true : !cuVar.a;
            case 3:
                cu cuVar2 = (cu) obj;
                return !cuVar2.a || cuVar2.c;
            default:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !zBooleanValue;
    }
}
