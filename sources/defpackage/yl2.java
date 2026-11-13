package defpackage;

import android.util.DisplayMetrics;
import android.view.View;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class yl2 implements me3 {
    public final /* synthetic */ int a = 1;
    public final ne3 b;
    public final re3 c;
    public final le3 d;
    public final ne3 e;
    public final re3 f;

    public yl2(ne3 ne3Var, le3 le3Var, le3 le3Var2, ne3 ne3Var2, le3 le3Var3) {
        this.b = ne3Var;
        this.c = le3Var;
        this.d = le3Var2;
        this.e = ne3Var2;
        this.f = le3Var3;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        re3 re3Var = this.f;
        ne3 ne3Var = this.e;
        le3 le3Var = this.d;
        re3 re3Var2 = this.c;
        ne3 ne3Var2 = this.b;
        switch (i) {
            case 0:
                return new vl2((ls0) ne3Var2.a, (jl2) re3Var2.c(), (Map) ne3Var.a, (DisplayMetrics) le3Var.c(), (fo2) re3Var.c());
            default:
                return new ml2((ls0) ne3Var2.a, (jl2) re3Var2.c(), (DisplayMetrics) le3Var.c(), (View) ne3Var.a, (fo2) re3Var.c());
        }
    }

    public yl2(ne3 ne3Var, le3 le3Var, ne3 ne3Var2, le3 le3Var2, le3 le3Var3) {
        this.b = ne3Var;
        this.c = le3Var;
        this.e = ne3Var2;
        this.d = le3Var2;
        this.f = le3Var3;
    }
}
