package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class am2 implements me3 {
    public final /* synthetic */ int a;
    public final ne3 b;
    public final le3 c;
    public final ne3 d;
    public final le3 e;

    public am2(ne3 ne3Var, le3 le3Var, ne3 ne3Var2, le3 le3Var2) {
        this.a = 1;
        this.b = ne3Var;
        this.c = le3Var;
        this.d = ne3Var2;
        this.e = le3Var2;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        ne3 ne3Var = this.d;
        le3 le3Var = this.e;
        le3 le3Var2 = this.c;
        ne3 ne3Var2 = this.b;
        switch (i) {
            case 0:
                return new zl2((Context) ne3Var2.a, (fo2) le3Var2.c(), (al2) le3Var.c(), (gj2) ne3Var.a);
            case 1:
                return new xn2((Context) ne3Var2.a, (fo2) le3Var2.c(), (gj2) ne3Var.a, (ue1) le3Var.c());
            default:
                return new xn2((Context) ne3Var2.a, (fo2) le3Var2.c(), (ue1) le3Var.c(), (gj2) ne3Var.a);
        }
    }

    public /* synthetic */ am2(int i, le3 le3Var, le3 le3Var2, ne3 ne3Var, ne3 ne3Var2) {
        this.a = i;
        this.b = ne3Var;
        this.c = le3Var;
        this.e = le3Var2;
        this.d = ne3Var2;
    }
}
