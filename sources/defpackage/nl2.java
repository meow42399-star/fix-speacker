package defpackage;

import android.app.Activity;
import android.view.View;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class nl2 implements me3 {
    public final /* synthetic */ int a;
    public final ne3 b;
    public final re3 c;
    public final ne3 d;
    public final ne3 e;
    public final re3 f;

    public /* synthetic */ nl2(ne3 ne3Var, le3 le3Var, ne3 ne3Var2, ne3 ne3Var3, le3 le3Var2, int i) {
        this.a = i;
        this.b = ne3Var;
        this.c = le3Var;
        this.d = ne3Var2;
        this.e = ne3Var3;
        this.f = le3Var2;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        re3 re3Var = this.f;
        ne3 ne3Var = this.e;
        ne3 ne3Var2 = this.d;
        re3 re3Var2 = this.c;
        ne3 ne3Var3 = this.b;
        switch (i) {
            case 0:
                return new ml2((ls0) ne3Var3.a, (jl2) re3Var2.c(), (View) ne3Var2.a, (Activity) ne3Var.a, (fo2) re3Var.c());
            default:
                return new ml2((ls0) ne3Var3.a, (jl2) re3Var2.c(), (oj2) ne3Var2.a, (Map) ne3Var.a, (fo2) re3Var.c());
        }
    }
}
