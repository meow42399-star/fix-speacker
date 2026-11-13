package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class uj2 implements me3 {
    public final /* synthetic */ int a = 0;
    public final ne3 b;
    public final le3 c;
    public final Object d;

    public uj2(le3 le3Var, le3 le3Var2, ne3 ne3Var) {
        this.c = le3Var;
        this.d = le3Var2;
        this.b = ne3Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        Object obj = this.d;
        le3 le3Var = this.c;
        ne3 ne3Var = this.b;
        switch (i) {
            case 0:
                tj2 tj2Var = ((gj2) ne3Var.a).h0() ? (tj2) le3.b(le3Var).c() : (tj2) le3.b((le3) obj).c();
                v93.u(tj2Var);
                return tj2Var;
            default:
                Context context = (Context) ne3Var.a;
                return new do2(context, (ExecutorService) ((ne3) obj).a, do2.g);
        }
    }

    public uj2(ne3 ne3Var, le3 le3Var, ne3 ne3Var2) {
        this.b = ne3Var;
        this.c = le3Var;
        this.d = ne3Var2;
    }
}
