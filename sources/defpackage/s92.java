package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class s92 implements me3 {
    public final /* synthetic */ int a;
    public final ne3 b;
    public final re3 c;
    public final re3 d;

    public /* synthetic */ s92(ne3 ne3Var, le3 le3Var, le3 le3Var2, int i) {
        this.a = i;
        this.b = ne3Var;
        this.c = le3Var;
        this.d = le3Var2;
    }

    private final r92 b() {
        le1 le1VarT;
        Context context = (Context) this.b.a;
        kb2 kb2Var = (kb2) this.c.c();
        ub2 ub2Var = (ub2) this.d.c();
        g11 g11Var = l11.j7;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            le1VarT = so3.C.h.i().t();
        } else {
            if3 if3VarI = so3.C.h.i();
            synchronized (if3VarI.a) {
                le1VarT = if3VarI.n;
            }
        }
        boolean z = false;
        if (le1VarT != null && le1VarT.j) {
            z = true;
        }
        int i = 26;
        if (((Integer) gu0Var.c.a(l11.z7)).intValue() > 0) {
            if (!((Boolean) gu0Var.c.a(l11.i7)).booleanValue() || z) {
                tb2 tb2VarA = ub2Var.a(nb2.h, context, kb2Var, new iy(29, new zi2()));
                wt1 wt1Var = new wt1(new rn(i));
                ih3 ih3Var = tb2VarA.a;
                ue1 ue1Var = ve1.a;
                return new vq0(wt1Var, new m03(ih3Var, ue1Var), tb2VarA.b, ((ob2) ih3Var.h).l, ue1Var);
            }
        }
        return new rn(i);
    }

    public r92 a() {
        le1 le1VarT;
        switch (this.a) {
            case 0:
                return b();
            default:
                Context context = (Context) this.b.a;
                kb2 kb2Var = (kb2) this.c.c();
                ub2 ub2Var = (ub2) this.d.c();
                g11 g11Var = l11.j7;
                gu0 gu0Var = gu0.e;
                if (!((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                    if3 if3VarI = so3.C.h.i();
                    synchronized (if3VarI.a) {
                        le1VarT = if3VarI.n;
                        break;
                    }
                } else {
                    le1VarT = so3.C.h.i().t();
                }
                boolean z = false;
                if (le1VarT != null && le1VarT.j) {
                    z = true;
                }
                int i = 26;
                if (((Integer) gu0Var.c.a(l11.l7)).intValue() > 0) {
                    if (!((Boolean) gu0Var.c.a(l11.i7)).booleanValue() || z) {
                        tb2 tb2VarA = ub2Var.a(nb2.f, context, kb2Var, new iy(29, new zi2()));
                        wt1 wt1Var = new wt1(new rn(i));
                        ih3 ih3Var = tb2VarA.a;
                        ue1 ue1Var = ve1.a;
                        return new vq0(wt1Var, new m03(ih3Var, ue1Var), tb2VarA.b, ((ob2) ih3Var.h).l, ue1Var);
                    }
                }
                return new rn(i);
        }
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        re3 re3Var = this.d;
        re3 re3Var2 = this.c;
        ne3 ne3Var = this.b;
        switch (i) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return new ul2("yVK2BtjhkWiqPWfXVe7pCdqpfz2Ps9CcWbBtlKTt4FN37/tD76f0HDGVwAjTsvKH", "Fo5nkU2nfGSO+g2iGIxI5+P04k6pQ8lbcFZjpNOd5oc=", (ls0) ne3Var.a, (jl2) re3Var2.c(), ((fo2) re3Var.c()).a(114), 1);
            default:
                return new ul2("50+sX4d44jerXZ0t37Z07Ss5Y2LVKA0u1WWlTsyrM+njWBpcjf8xU2ZOd5yoshWp", "IaakTOOFGOw3T0IOJ/LBUMRFnsvXDEiR+LxXdy42JcU=", (ls0) ne3Var.a, (jl2) re3Var2.c(), ((fo2) re3Var.c()).a(117), 0);
        }
    }
}
