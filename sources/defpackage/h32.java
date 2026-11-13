package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class h32 extends i32 {
    public final /* synthetic */ int a = 0;
    public final ij1 b;
    public final l03 c;
    public final xq1 d;
    public final o32 e;
    public final e22 f;
    public final Object g;

    public h32(ij1 ij1Var, is1 is1Var, l03 l03Var, xq1 xq1Var, o32 o32Var, e22 e22Var) {
        this.b = ij1Var;
        this.g = is1Var;
        this.c = l03Var;
        this.d = xq1Var;
        this.e = o32Var;
        this.f = e22Var;
    }

    @Override // defpackage.i32
    public final gc2 c(wa2 wa2Var, Bundle bundle, ma2 ma2Var, sa2 sa2Var) {
        ta2 ta2Var;
        int i = this.a;
        ij1 ij1Var = this.b;
        e22 e22Var = this.f;
        Object obj = this.g;
        l03 l03Var = this.c;
        switch (i) {
            case 0:
                l03Var.g = wa2Var;
                l03Var.h = bundle;
                l03Var.j = new ih3(sa2Var, ma2Var, this.e, 11, false);
                if (((Boolean) gu0.e.c.a(l11.v4)).booleanValue()) {
                    l03Var.k = e22Var;
                }
                ij1 ij1Var2 = ij1Var.b;
                qo1 qo1Var = new qo1(l03Var);
                is1 is1Var = (is1) obj;
                rn rnVar = new rn(18, (Object) null);
                xq1 xq1Var = this.d;
                v93.C(xq1Var, xq1.class);
                v93.C(is1Var, is1.class);
                en1 en1Var = (en1) new gj1(ij1Var2, rnVar, is1Var, new gw1(1), xq1Var, qo1Var, new zi2(), null, null).p.c();
                return en1Var.c(en1Var.b());
            case 1:
                l03Var.g = wa2Var;
                l03Var.h = bundle;
                l03Var.j = new ih3(sa2Var, ma2Var, this.e, 11, false);
                if (((Boolean) gu0.e.c.a(l11.v4)).booleanValue()) {
                    l03Var.k = e22Var;
                }
                ij1 ij1Var3 = ij1Var.b;
                qo1 qo1Var2 = new qo1(l03Var);
                g42 g42Var = (g42) obj;
                xq1 xq1Var2 = this.d;
                v93.C(xq1Var2, xq1.class);
                v93.C(g42Var, g42.class);
                en1 en1Var2 = (en1) new sj1(ij1Var3, new gw1(1), xq1Var2, qo1Var2, new zi2(), g42Var, null, null).o.c();
                return en1Var2.c(en1Var2.b());
            default:
                l03Var.g = wa2Var;
                l03Var.h = bundle;
                l03Var.j = new ih3(sa2Var, ma2Var, this.e, 11, false);
                g11 g11Var = l11.u4;
                gu0 gu0Var = gu0.e;
                if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && (ta2Var = (ta2) obj) != null) {
                    l03Var.i = ta2Var;
                }
                if (((Boolean) gu0Var.c.a(l11.v4)).booleanValue()) {
                    l03Var.k = e22Var;
                }
                ij1 ij1Var4 = ij1Var.b;
                qo1 qo1Var3 = new qo1(l03Var);
                xq1 xq1Var3 = this.d;
                v93.C(xq1Var3, xq1.class);
                en1 en1VarA = new uj1(ij1Var4, new gw1(1), xq1Var3, qo1Var3, new zi2(), null, null).a();
                return en1VarA.c(en1VarA.b());
        }
    }

    public h32(ij1 ij1Var, l03 l03Var, xq1 xq1Var, ta2 ta2Var, o32 o32Var, e22 e22Var) {
        this.b = ij1Var;
        this.c = l03Var;
        this.d = xq1Var;
        this.g = ta2Var;
        this.e = o32Var;
        this.f = e22Var;
    }

    public h32(ij1 ij1Var, l03 l03Var, g42 g42Var, xq1 xq1Var, o32 o32Var, e22 e22Var) {
        this.b = ij1Var;
        this.c = l03Var;
        this.g = g42Var;
        this.d = xq1Var;
        this.e = o32Var;
        this.f = e22Var;
    }
}
