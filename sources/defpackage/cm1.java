package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class cm1 implements me3 {
    public final /* synthetic */ int a = 0;
    public final re3 b;
    public final re3 c;
    public final cn1 d;
    public final re3 e;

    public cm1(d40 d40Var, le3 le3Var, dj1 dj1Var, cn1 cn1Var, uo1 uo1Var) {
        this.b = le3Var;
        this.c = dj1Var;
        this.d = cn1Var;
        this.e = uo1Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        re3 re3Var = this.e;
        cn1 cn1Var = this.d;
        re3 re3Var2 = this.c;
        re3 re3Var3 = this.b;
        switch (i) {
            case 0:
                return new lr1(new am1((Context) re3Var3.c(), ((dj1) re3Var2).a(), cn1Var.a(), ((uo1) re3Var).a(), 0), ve1.h);
            default:
                return new lr1(new am1((Context) re3Var3.c(), ((dj1) re3Var2).a(), cn1Var.a(), ((uo1) re3Var).a(), 1), ve1.h);
        }
    }

    public cm1(le3 le3Var, dj1 dj1Var, cn1 cn1Var, uo1 uo1Var) {
        this.b = le3Var;
        this.c = dj1Var;
        this.d = cn1Var;
        this.e = uo1Var;
    }
}
