package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class j32 extends i32 {
    public final ij1 a;
    public final l03 b;
    public final xq1 c;
    public final o32 d;
    public final e22 e;

    public j32(ij1 ij1Var, l03 l03Var, xq1 xq1Var, o32 o32Var, e22 e22Var) {
        this.a = ij1Var;
        this.b = l03Var;
        this.c = xq1Var;
        this.d = o32Var;
        this.e = e22Var;
    }

    @Override // defpackage.i32
    public final gc2 c(wa2 wa2Var, Bundle bundle, ma2 ma2Var, sa2 sa2Var) {
        l03 l03Var = this.b;
        l03Var.g = wa2Var;
        l03Var.h = bundle;
        l03Var.j = new ih3(sa2Var, ma2Var, this.d, 11, false);
        if (((Boolean) gu0.e.c.a(l11.v4)).booleanValue()) {
            l03Var.k = this.e;
        }
        ij1 ij1Var = this.a.b;
        qo1 qo1Var = new qo1(l03Var);
        xq1 xq1Var = this.c;
        v93.C(xq1Var, xq1.class);
        en1 en1VarA = new lj1(ij1Var, new gw1(1), xq1Var, qo1Var, new zi2(), null, null).a();
        return en1VarA.c(en1VarA.b());
    }
}
