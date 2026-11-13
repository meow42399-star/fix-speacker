package defpackage;

import android.content.Context;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class yk1 implements me3 {
    public final /* synthetic */ int a;
    public final cn1 b;
    public final re3 c;

    public yk1(le3 le3Var, cn1 cn1Var) {
        this.a = 2;
        this.c = le3Var;
        this.b = cn1Var;
    }

    @Override // defpackage.re3
    public final /* bridge */ /* synthetic */ Object c() {
        int i = this.a;
        cn1 cn1Var = this.b;
        re3 re3Var = this.c;
        switch (i) {
            case 0:
                return new xk1(cn1Var.a(), ((ej1) re3Var).c());
            case 1:
                return new qr1(cn1Var.a(), (zd2) re3Var.c());
            default:
                return new mr1((Context) re3Var.c(), new HashSet(), cn1Var.a());
        }
    }

    public /* synthetic */ yk1(cn1 cn1Var, re3 re3Var, int i) {
        this.a = i;
        this.b = cn1Var;
        this.c = re3Var;
    }
}
