package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class sd1 implements me3 {
    public final /* synthetic */ int a;
    public final le3 b;
    public final ne3 c;

    public sd1(ne3 ne3Var, le3 le3Var) {
        this.a = 0;
        this.c = ne3Var;
        this.b = le3Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        int i2 = 0;
        ne3 ne3Var = this.c;
        le3 le3Var = this.b;
        switch (i) {
            case 0:
                return new wn2((ne) ne3Var.a, 12, (qd1) le3Var.c());
            case 1:
                return new rw1((cz0) le3Var.c(), (t92) ne3Var.a);
            case 2:
                Context context = (Context) le3Var.c();
                lj1 lj1Var = (lj1) ne3Var.a;
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new l22(context, lj1Var, ue1Var, i2);
            case 3:
                return new n22((Context) le3Var.c(), (lj1) ne3Var.a, 0);
            case 4:
                return new r22((Context) le3Var.c(), (nj1) ne3Var.a);
            case 5:
                return new n22((Context) le3Var.c(), (sj1) ne3Var.a, 1);
            default:
                return new n22((Context) le3Var.c(), (uj1) ne3Var.a, 2);
        }
    }

    public /* synthetic */ sd1(le3 le3Var, ne3 ne3Var, int i) {
        this.a = i;
        this.b = le3Var;
        this.c = ne3Var;
    }
}
