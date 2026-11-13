package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class is0 implements me3 {
    public final /* synthetic */ int a;
    public final re3 b;
    public final re3 c;
    public final re3 d;
    public final re3 e;

    public is0(xi1 xi1Var, dj1 dj1Var, le3 le3Var, le3 le3Var2) {
        this.a = 16;
        this.d = xi1Var;
        this.e = dj1Var;
        this.b = le3Var;
        this.c = le3Var2;
    }

    public y11 a() {
        return new y11((ScheduledExecutorService) ((le3) this.b).c(), (jf3) ((le3) this.c).c(), (cb0) ((le3) this.d).c(), (ux1) ((le3) this.e).c());
    }

    public c42 b() {
        return new c42((kc2) ((le3) this.b).c(), (ue1) this.c.c(), (b22) this.d.c(), (f22) ((me3) this.e).c(), 0);
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        int i2 = 0;
        re3 re3Var = this.b;
        re3 re3Var2 = this.c;
        re3 re3Var3 = this.d;
        re3 re3Var4 = this.e;
        switch (i) {
            case 0:
                kc2 kc2Var = (kc2) ((le3) re3Var).c();
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                du0 du0Var = new du0(ue1Var, i2, ((rd1) ((su0) re3Var3).b).b());
                oo1 oo1VarB = ((fn1) re3Var4).b();
                tr1 tr1Var = (tr1) ((le3) re3Var2).c();
                gc2 gc2VarH = kc2Var.a(oo1VarB.b(), hc2.y).e(du0Var).f(((Integer) gu0.e.c.a(l11.A6)).intValue()).h();
                gc2VarH.b(new cv2(gc2VarH, 0, new rn(11, tr1Var)), ue1Var);
                return gc2VarH;
            case 1:
                return a();
            case 2:
                if3 if3VarC = ((vi1) re3Var3).c();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) ((le3) re3Var).c();
                xa2 xa2VarA = ((zi1) re3Var4).a();
                ne neVar = (ne) ((le3) re3Var2).c();
                if (((Boolean) gu0.e.c.a(l11.R)).booleanValue()) {
                    return new de2(if3VarC, scheduledExecutorService, xa2VarA, neVar);
                }
                return null;
            case 3:
                sd1 sd1Var = (sd1) re3Var3;
                return new c42((kc2) ((le3) re3Var).c(), (ue1) re3Var2.c(), ((hl1) re3Var4).a(), new n22((Context) sd1Var.b.c(), (lj1) sd1Var.c.a, 0), 0);
            case 4:
                sd1 sd1Var2 = (sd1) re3Var3;
                return new c42((kc2) ((le3) re3Var).c(), (ue1) re3Var2.c(), ((hl1) re3Var4).a(), new r22((Context) sd1Var2.b.c(), (nj1) sd1Var2.c.a), 0);
            case 5:
                return new om1(((cn1) re3Var3).a(), (gp1) ((le3) re3Var).c(), (tp1) ((le3) re3Var2).c(), (bq1) ((le3) re3Var4).c());
            case 6:
                return new xn1((ne) re3Var2.c(), (yn1) re3Var3.c(), ((uo1) re3Var4).a(), (String) ((le3) re3Var).c());
            case 7:
                sd1 sd1Var3 = (sd1) re3Var3;
                return new c42((kc2) ((le3) re3Var).c(), (ue1) re3Var2.c(), ((hl1) re3Var4).a(), new n22((Context) sd1Var3.b.c(), (sj1) sd1Var3.c.a, 1), 0);
            case 8:
                dw1 dw1Var = (dw1) re3Var2.c();
                mv1 mv1Var = (mv1) ((ps1) re3Var3).b.h;
                v93.u(mv1Var);
                pl1 pl1Var = (pl1) ((le3) re3Var).c();
                ns1 ns1Var = (ns1) ((fs1) re3Var4).b.c();
                v93.u(ns1Var);
                return new xt1(dw1Var, mv1Var, pl1Var, ns1Var);
            case 9:
                return new gv1(((xi1) re3Var).a(), ((su0) re3Var2).a(), ((pt1) re3Var3).a(), (at1) ((y62) re3Var4).c());
            case 10:
                return new hv1((String) ((cn1) re3Var).b.h, (at1) ((y62) re3Var2).c(), ((su0) re3Var3).a(), (qx1) re3Var4.c());
            case 11:
                sd1 sd1Var4 = (sd1) re3Var3;
                return new c42((kc2) ((le3) re3Var).c(), (ue1) re3Var2.c(), ((hl1) re3Var4).a(), new n22((Context) sd1Var4.b.c(), (uj1) sd1Var4.c.a, 2), 0);
            case 12:
                return new pz1((oz1) ((le3) re3Var).c(), (qx1) ((le3) re3Var2).c(), ((xi1) re3Var3).a(), ((vi1) re3Var4).c());
            case 13:
                return new p12(((xi1) re3Var3).a(), (k12) ((le3) re3Var).c(), (jp3) re3Var4.c(), (qx1) ((le3) re3Var2).c());
            case 14:
                return b();
            case 15:
                return new c42((kc2) ((le3) re3Var).c(), (ue1) re3Var2.c(), (q11) ((h42) re3Var3).b.g, new vi2(27, (sj1) ((gy1) re3Var4).b.a), 1);
            case 16:
                return new xc2(((xi1) re3Var3).a(), ((dj1) re3Var4).a(), (lw1) ((le3) re3Var).c(), new pq0(27), (oi1) ((le3) re3Var2).c());
            case 17:
                return new le2((se2) ((le3) re3Var).c(), ((zi1) re3Var3).a(), ((xi1) re3Var4).a(), (ne) ((le3) re3Var2).c());
            case 18:
                return new gk2(le3.b((se3) re3Var2), le3.b((se3) re3Var3), (ExecutorService) ((ne3) re3Var4).a, le3.b((le3) re3Var));
            default:
                je3 je3VarB = le3.b((le3) re3Var);
                je3 je3VarB2 = le3.b((le3) re3Var2);
                je3 je3VarB3 = le3.b((le3) re3Var3);
                gj2 gj2Var = (gj2) re3Var4.c();
                return new dm2(je3VarB, je3VarB2, je3VarB3, gj2Var.W().z(), gj2Var.W().C());
        }
    }

    public is0(cn1 cn1Var, le3 le3Var, le3 le3Var2, le3 le3Var3) {
        this.a = 5;
        this.d = cn1Var;
        this.b = le3Var;
        this.c = le3Var2;
        this.e = le3Var3;
    }

    public is0(le3 le3Var, ps1 ps1Var, le3 le3Var2, fs1 fs1Var) {
        this.a = 8;
        this.c = le3Var;
        this.d = ps1Var;
        this.b = le3Var2;
        this.e = fs1Var;
    }

    public /* synthetic */ is0(le3 le3Var, me3 me3Var, me3 me3Var2, le3 le3Var2, int i) {
        this.a = i;
        this.b = le3Var;
        this.d = me3Var;
        this.e = me3Var2;
        this.c = le3Var2;
    }

    public /* synthetic */ is0(me3 me3Var, le3 le3Var, re3 re3Var, le3 le3Var2, int i) {
        this.a = i;
        this.d = me3Var;
        this.b = le3Var;
        this.e = re3Var;
        this.c = le3Var2;
    }

    public /* synthetic */ is0(re3 re3Var, re3 re3Var2, me3 me3Var, le3 le3Var, int i) {
        this.a = i;
        this.c = re3Var;
        this.d = re3Var2;
        this.e = me3Var;
        this.b = le3Var;
    }

    public /* synthetic */ is0(re3 re3Var, re3 re3Var2, re3 re3Var3, re3 re3Var4, int i) {
        this.a = i;
        this.b = re3Var;
        this.c = re3Var2;
        this.d = re3Var3;
        this.e = re3Var4;
    }
}
