package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class pt1 implements me3 {
    public final /* synthetic */ int a = 1;
    public final le3 b;
    public final re3 c;
    public final re3 d;
    public final re3 e;
    public final re3 f;
    public final re3 g;
    public final re3 h;
    public final re3 i;

    public pt1(vi1 vi1Var, uo1 uo1Var, re3 re3Var, su0 su0Var, me3 me3Var, me3 me3Var2, le3 le3Var, le3 le3Var2) {
        this.c = vi1Var;
        this.f = uo1Var;
        this.d = re3Var;
        this.g = su0Var;
        this.h = me3Var;
        this.i = me3Var2;
        this.e = le3Var;
        this.b = le3Var2;
    }

    public ot1 a() {
        if3 if3VarC = ((vi1) this.c).c();
        wa2 wa2VarA = ((uo1) this.f).a();
        gt1 gt1Var = (gt1) this.d.c();
        et1 et1VarA = ((su0) this.g).a();
        xt1 xt1Var = (xt1) ((me3) this.h).c();
        au1 au1Var = (au1) ((me3) this.i).c();
        Executor executor = (Executor) this.e.c();
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        return new ot1(if3VarC, wa2VarA, gt1Var, et1VarA, xt1Var, au1Var, executor, ue1Var, (ct1) this.b.c());
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        re3 re3Var = this.i;
        re3 re3Var2 = this.h;
        re3 re3Var3 = this.g;
        re3 re3Var4 = this.f;
        re3 re3Var5 = this.e;
        le3 le3Var = this.b;
        re3 re3Var6 = this.d;
        re3 re3Var7 = this.c;
        switch (i) {
            case 0:
                return a();
            case 1:
                return new kv1((wo1) le3Var.c(), (lp1) ((le3) re3Var5).c(), (sp1) re3Var7.c(), (yp1) ((le3) re3Var4).c(), (oq1) re3Var6.c(), ((cn1) re3Var3).a(), ((cn1) re3Var2).b.F(), (vk1) ((le3) re3Var).c());
            case 2:
                return new ox1(((xi1) re3Var7).a(), (ux1) re3Var6.c(), ((ej1) re3Var5).c(), ((uo1) re3Var4).a(), (String) le3Var.c(), (String) re3Var3.c(), (wu0) re3Var2.c(), (qf) re3Var.c());
            case 3:
                return new fz1((hz1) le3Var.c(), (nz1) ((le3) re3Var7).c(), (wy1) ((le3) re3Var6).c(), ((xi1) re3Var5).a(), ((dj1) re3Var4).a(), (bz1) ((le3) re3Var3).c(), (mz1) ((le3) re3Var2).c(), new m81(), new m81(), ((yi1) re3Var).c());
            case 4:
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new z72(ue1Var, (ScheduledExecutorService) re3Var7.c(), (String) re3Var6.c(), (l42) re3Var5.c(), (Context) le3Var.c(), ((uo1) re3Var4).a(), (j42) ((le3) re3Var3).c(), (ow1) re3Var2.c(), (ty1) re3Var.c());
            case 5:
                return new ha2((String) ((ne3) re3Var4).a, (fa2) le3Var.c(), (Context) ((ne3) re3Var3).a, (ba2) ((le3) re3Var2).c(), (ta2) ((le3) re3Var).c(), ((dj1) re3Var7).a(), (wu0) re3Var6.c(), (qx1) re3Var5.c());
            default:
                return new se2(((xi1) re3Var7).a(), ((dj1) re3Var6).a(), (ScheduledExecutorService) le3Var.c(), (ec2) ((le3) re3Var5).c(), gb2.q(((bb0) re3Var4).b.a()), (ne) ((le3) re3Var3).c(), (de2) ((le3) re3Var2).c(), ((zi1) re3Var).a());
        }
    }

    public pt1(xi1 xi1Var, dj1 dj1Var, le3 le3Var, le3 le3Var2, bb0 bb0Var, le3 le3Var3, le3 le3Var4, zi1 zi1Var) {
        this.c = xi1Var;
        this.d = dj1Var;
        this.b = le3Var;
        this.e = le3Var2;
        this.f = bb0Var;
        this.g = le3Var3;
        this.h = le3Var4;
        this.i = zi1Var;
    }

    public pt1(xi1 xi1Var, le3 le3Var, ej1 ej1Var, uo1 uo1Var, le3 le3Var2, re3 re3Var, le3 le3Var3, le3 le3Var4) {
        this.c = xi1Var;
        this.d = le3Var;
        this.e = ej1Var;
        this.f = uo1Var;
        this.b = le3Var2;
        this.g = re3Var;
        this.h = le3Var3;
        this.i = le3Var4;
    }

    public pt1(le3 le3Var, le3 le3Var2, le3 le3Var3, xi1 xi1Var, dj1 dj1Var, le3 le3Var4, le3 le3Var5, yi1 yi1Var) {
        this.b = le3Var;
        this.c = le3Var2;
        this.d = le3Var3;
        this.e = xi1Var;
        this.f = dj1Var;
        this.g = le3Var4;
        this.h = le3Var5;
        this.i = yi1Var;
    }

    public pt1(le3 le3Var, le3 le3Var2, le3 le3Var3, le3 le3Var4, le3 le3Var5, cn1 cn1Var, cn1 cn1Var2, le3 le3Var6) {
        this.b = le3Var;
        this.e = le3Var2;
        this.c = le3Var3;
        this.f = le3Var4;
        this.d = le3Var5;
        this.g = cn1Var;
        this.h = cn1Var2;
        this.i = le3Var6;
    }

    public pt1(ne3 ne3Var, le3 le3Var, ne3 ne3Var2, le3 le3Var2, le3 le3Var3, dj1 dj1Var, le3 le3Var4, le3 le3Var5) {
        this.f = ne3Var;
        this.b = le3Var;
        this.g = ne3Var2;
        this.h = le3Var2;
        this.i = le3Var3;
        this.c = dj1Var;
        this.d = le3Var4;
        this.e = le3Var5;
    }

    public pt1(re3 re3Var, re3 re3Var2, re3 re3Var3, le3 le3Var, uo1 uo1Var, le3 le3Var2, re3 re3Var4, re3 re3Var5) {
        this.c = re3Var;
        this.d = re3Var2;
        this.e = re3Var3;
        this.b = le3Var;
        this.f = uo1Var;
        this.g = le3Var2;
        this.h = re3Var4;
        this.i = re3Var5;
    }
}
