package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class p22 implements me3 {
    public final /* synthetic */ int a;
    public final le3 b;
    public final re3 c;
    public final ne3 d;

    public /* synthetic */ p22(le3 le3Var, ne3 ne3Var, re3 re3Var, int i) {
        this.a = i;
        this.b = le3Var;
        this.d = ne3Var;
        this.c = re3Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        int i2 = 1;
        ne3 ne3Var = this.d;
        re3 re3Var = this.c;
        le3 le3Var = this.b;
        switch (i) {
            case 0:
                return new l22((Context) le3Var.c(), (nj1) ne3Var.a, (Executor) re3Var.c(), i2);
            case 1:
                Context context = (Context) le3Var.c();
                o50 o50VarA = ((dj1) re3Var).a();
                sj1 sj1Var = (sj1) ne3Var.a;
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new r22(context, o50VarA, sj1Var, ue1Var);
            case 2:
                return new l22((Context) le3Var.c(), (gj1) ne3Var.a, (Executor) re3Var.c(), 2);
            case 3:
                return new r22((Context) le3Var.c(), (gj1) ne3Var.a, ((dj1) re3Var).a());
            case 4:
                return new t32((Context) le3Var.c(), (Executor) re3Var.c(), (uj1) ne3Var.a, 0);
            default:
                return new t32((Context) le3Var.c(), (Executor) re3Var.c(), (uj1) ne3Var.a, 1);
        }
    }

    public /* synthetic */ p22(le3 le3Var, re3 re3Var, ne3 ne3Var, int i) {
        this.a = i;
        this.b = le3Var;
        this.c = re3Var;
        this.d = ne3Var;
    }
}
