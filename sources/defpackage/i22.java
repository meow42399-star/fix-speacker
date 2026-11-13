package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class i22 implements me3 {
    public final /* synthetic */ int a;
    public final le3 b;
    public final re3 c;
    public final uo1 d;
    public final re3 e;
    public final ne3 f;
    public final le3 g;
    public final re3 h;
    public final le3 i;
    public final re3 j;

    public i22(ne3 ne3Var, le3 le3Var, le3 le3Var2, le3 le3Var3, uo1 uo1Var, dj1 dj1Var, le3 le3Var4, le3 le3Var5, le3 le3Var6) {
        this.a = 0;
        this.f = ne3Var;
        this.b = le3Var;
        this.c = le3Var2;
        this.g = le3Var3;
        this.d = uo1Var;
        this.e = dj1Var;
        this.h = le3Var4;
        this.i = le3Var5;
        this.j = le3Var6;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        re3 re3Var = this.j;
        le3 le3Var = this.i;
        re3 re3Var2 = this.h;
        le3 le3Var2 = this.g;
        ne3 ne3Var = this.f;
        re3 re3Var3 = this.e;
        uo1 uo1Var = this.d;
        re3 re3Var4 = this.c;
        le3 le3Var3 = this.b;
        switch (i) {
            case 0:
                lj1 lj1Var = (lj1) ne3Var.a;
                return new h22(lj1Var, (Executor) re3Var4.c(), (dw1) le3Var2.c(), uo1Var.a(), ((dj1) re3Var3).a(), new q51(), (p12) re3Var2.c(), (ox1) le3Var.c(), (qx1) re3Var.c());
            case 1:
                return new y22((Context) le3Var3.c(), ((dj1) re3Var4).a(), uo1Var.a(), (Executor) re3Var3.c(), (sj1) ne3Var.a, (dw1) le3Var2.c(), new q51(), (p12) re3Var2.c(), (ox1) le3Var.c(), (qx1) re3Var.c());
            default:
                return new y22((Context) le3Var3.c(), ((dj1) re3Var4).a(), uo1Var.a(), (Executor) re3Var3.c(), (uj1) ne3Var.a, (dw1) le3Var2.c(), new q51(), (p12) re3Var2.c(), (ox1) le3Var.c(), (qx1) re3Var.c());
        }
    }

    public /* synthetic */ i22(le3 le3Var, re3 re3Var, uo1 uo1Var, re3 re3Var2, ne3 ne3Var, le3 le3Var2, re3 re3Var3, le3 le3Var3, re3 re3Var4, int i) {
        this.a = i;
        this.b = le3Var;
        this.c = re3Var;
        this.d = uo1Var;
        this.e = re3Var2;
        this.f = ne3Var;
        this.g = le3Var2;
        this.h = re3Var3;
        this.i = le3Var3;
        this.j = re3Var4;
    }
}
