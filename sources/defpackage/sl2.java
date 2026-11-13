package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class sl2 implements me3 {
    public final /* synthetic */ int a;
    public final ne3 b;
    public final re3 c;
    public final re3 d;
    public final re3 e;

    public /* synthetic */ sl2(int i, le3 le3Var, le3 le3Var2, ne3 ne3Var, ne3 ne3Var2) {
        this.a = i;
        this.b = ne3Var;
        this.c = le3Var;
        this.d = ne3Var2;
        this.e = le3Var2;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        re3 re3Var = this.e;
        re3 re3Var2 = this.d;
        re3 re3Var3 = this.c;
        ne3 ne3Var = this.b;
        switch (i) {
            case 0:
                return new rl2((ls0) ne3Var.a, (jl2) re3Var3.c(), (Context) re3Var2.c(), (fo2) re3Var.c(), 0);
            case 1:
                return new tl2((ls0) ne3Var.a, (jl2) re3Var3.c(), (gj2) re3Var2.c(), (fo2) re3Var.c());
            default:
                return new rl2((ls0) ne3Var.a, (jl2) re3Var3.c(), (Context) re3Var2.c(), (fo2) re3Var.c(), 1);
        }
    }
}
