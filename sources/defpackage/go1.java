package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class go1 implements me3 {
    public final /* synthetic */ int a = 0;
    public final re3 b;
    public final uo1 c;
    public final le3 d;

    public go1(le3 le3Var, uo1 uo1Var, le3 le3Var2) {
        this.b = le3Var;
        this.c = uo1Var;
        this.d = le3Var2;
    }

    @Override // defpackage.re3
    public final /* bridge */ /* synthetic */ Object c() {
        int i = this.a;
        le3 le3Var = this.d;
        uo1 uo1Var = this.c;
        re3 re3Var = this.b;
        switch (i) {
            case 0:
                return new fo1(0, (Context) le3Var.c(), ((dj1) re3Var).a(), uo1Var.a());
            default:
                return new yy1((fz1) re3Var.c(), uo1Var.a(), (String) le3Var.c());
        }
    }

    public go1(le3 le3Var, re3 re3Var, uo1 uo1Var) {
        this.d = le3Var;
        this.b = re3Var;
        this.c = uo1Var;
    }
}
