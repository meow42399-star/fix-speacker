package defpackage;

import android.os.Bundle;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class k32 extends i32 {
    public final ij1 a;
    public final l03 b;
    public final g42 c;
    public final xq1 d;
    public final is1 e;
    public final eq1 f;
    public final ViewGroup g;
    public final pq1 h;
    public final o32 i;
    public final e22 j;

    public k32(ij1 ij1Var, l03 l03Var, g42 g42Var, xq1 xq1Var, is1 is1Var, eq1 eq1Var, ViewGroup viewGroup, pq1 pq1Var, o32 o32Var, e22 e22Var) {
        this.a = ij1Var;
        this.b = l03Var;
        this.c = g42Var;
        this.d = xq1Var;
        this.e = is1Var;
        this.f = eq1Var;
        this.g = viewGroup;
        this.h = pq1Var;
        this.i = o32Var;
        this.j = e22Var;
    }

    @Override // defpackage.i32
    public final gc2 c(wa2 wa2Var, Bundle bundle, ma2 ma2Var, sa2 sa2Var) {
        l03 l03Var = this.b;
        l03Var.g = wa2Var;
        l03Var.h = bundle;
        l03Var.j = new ih3(sa2Var, ma2Var, this.i, 11, false);
        if (((Boolean) gu0.e.c.a(l11.v4)).booleanValue()) {
            l03Var.k = this.j;
        }
        ij1 ij1Var = this.a.b;
        qo1 qo1Var = new qo1(l03Var);
        is1 is1Var = new is1(this.f, 17, this.h);
        rn rnVar = new rn(18, this.g);
        xq1 xq1Var = this.d;
        v93.C(xq1Var, xq1.class);
        g42 g42Var = this.c;
        v93.C(g42Var, g42.class);
        zi2 zi2Var = new zi2();
        is1 is1Var2 = this.e;
        v93.C(is1Var2, is1.class);
        en1 en1Var = (en1) new nj1(ij1Var, rnVar, is1Var2, new gw1(1), xq1Var, qo1Var, zi2Var, g42Var, is1Var, null, null).t.c();
        return en1Var.c(en1Var.b());
    }
}
