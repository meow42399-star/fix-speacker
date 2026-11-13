package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class pl2 implements me3 {
    public final /* synthetic */ int a = 1;
    public final ne3 b;
    public final re3 c;
    public final ne3 d;
    public final re3 e;

    public pl2(ne3 ne3Var, le3 le3Var, ne3 ne3Var2, le3 le3Var2) {
        this.b = ne3Var;
        this.c = le3Var;
        this.d = ne3Var2;
        this.e = le3Var2;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        re3 re3Var = this.e;
        ne3 ne3Var = this.d;
        re3 re3Var2 = this.c;
        ne3 ne3Var2 = this.b;
        switch (i) {
            case 0:
                return new ol2((ls0) ne3Var2.a, (Map) ne3Var.a, (gj2) re3Var2.c(), (fo2) re3Var.c());
            default:
                return new tl2((ls0) ne3Var2.a, (jl2) re3Var2.c(), (Map) ne3Var.a, (fo2) re3Var.c());
        }
    }

    public pl2(ne3 ne3Var, ne3 ne3Var2, ne3 ne3Var3, le3 le3Var) {
        this.b = ne3Var;
        this.d = ne3Var2;
        this.c = ne3Var3;
        this.e = le3Var;
    }
}
