package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class mo1 implements me3 {
    public final /* synthetic */ int a = 0;
    public final re3 b;
    public final re3 c;
    public final re3 d;
    public final cn1 e;
    public final cn1 f;
    public final re3 g;
    public final me3 h;

    public mo1(xi1 xi1Var, le3 le3Var, le3 le3Var2, cn1 cn1Var, cn1 cn1Var2, le3 le3Var3, me3 me3Var) {
        this.b = xi1Var;
        this.c = le3Var;
        this.d = le3Var2;
        this.e = cn1Var;
        this.f = cn1Var2;
        this.g = le3Var3;
        this.h = me3Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        me3 me3Var = this.h;
        re3 re3Var = this.g;
        cn1 cn1Var = this.f;
        cn1 cn1Var2 = this.e;
        re3 re3Var2 = this.d;
        re3 re3Var3 = this.c;
        re3 re3Var4 = this.b;
        switch (i) {
            case 0:
                return new lo1((Context) re3Var4.c(), cn1Var.a(), (jh1) me3Var.c(), cn1Var2.b(), (ne) re3Var3.c(), (qx1) re3Var2.c(), (io1) re3Var.c());
            default:
                return new ww1(((xi1) re3Var4).a(), (fb2) re3Var3.c(), (qx1) re3Var2.c(), cn1Var2.b(), cn1Var.a(), (k12) re3Var.c(), (String) me3Var.c());
        }
    }

    public mo1(le3 le3Var, cn1 cn1Var, me3 me3Var, cn1 cn1Var2, le3 le3Var2, le3 le3Var3, re3 re3Var) {
        this.b = le3Var;
        this.f = cn1Var;
        this.h = me3Var;
        this.e = cn1Var2;
        this.c = le3Var2;
        this.d = le3Var3;
        this.g = re3Var;
    }
}
