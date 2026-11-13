package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class so1 implements me3 {
    public final /* synthetic */ int a;
    public final qo1 b;

    public /* synthetic */ so1(qo1 qo1Var, int i) {
        this.a = i;
        this.b = qo1Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        qo1 qo1Var = this.b;
        switch (i) {
            case 0:
                return (Bundle) qo1Var.h;
            case 1:
                return (ta2) qo1Var.i;
            default:
                return qo1Var.b();
        }
    }
}
