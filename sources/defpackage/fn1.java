package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class fn1 implements me3 {
    public final /* synthetic */ int a = 1;
    public final le3 b;
    public final le3 c;
    public final le3 d;
    public final re3 e;
    public final re3 f;
    public final re3 g;
    public final re3 h;
    public final re3 i;
    public final re3 j;
    public final re3 k;
    public final re3 l;

    public fn1(yl1 yl1Var, uo1 uo1Var, le3 le3Var, yd1 yd1Var, cn0 cn0Var, le3 le3Var2, ne3 ne3Var, yd1 yd1Var2, fn1 fn1Var, yd1 yd1Var3, le3 le3Var3) {
        this.e = yl1Var;
        this.f = uo1Var;
        this.b = le3Var;
        this.g = yd1Var;
        this.h = cn0Var;
        this.c = le3Var2;
        this.i = ne3Var;
        this.j = yd1Var2;
        this.k = fn1Var;
        this.l = yd1Var3;
        this.d = le3Var3;
    }

    public kp0 a() {
        return new kp0(((cn1) this.e).b(), ((cn1) this.f).a(), (kp1) this.b.c(), (op1) this.g.c(), ((ar1) this.h).a.o, ((md) this.i).b(), (jq1) this.c.c(), new qp1(((xo1) this.j).b.c()), (jr1) this.d.c(), (jo1) ((le3) this.k).c(), (dy1) this.l.c());
    }

    public oo1 b() {
        kc2 kc2Var = (kc2) this.b.c();
        o50 o50VarA = ((dj1) this.e).a();
        ApplicationInfo applicationInfo = (ApplicationInfo) this.g.c();
        String packageName = ((xi1) ((ek1) this.h).b).a().getPackageName();
        v93.u(packageName);
        g11 g11Var = l11.a;
        return new oo1(kc2Var, o50VarA, applicationInfo, packageName, gu0.e.a.z(), (PackageInfo) this.i.c(), le3.b(this.c), ((vi1) this.j).c(), (String) this.d.c(), ((tx1) this.k).a(), ((uo1) this.f).a(), (tq1) ((le3) this.l).c());
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        re3 re3Var = this.l;
        re3 re3Var2 = this.k;
        re3 re3Var3 = this.j;
        re3 re3Var4 = this.i;
        re3 re3Var5 = this.h;
        re3 re3Var6 = this.g;
        re3 re3Var7 = this.f;
        re3 re3Var8 = this.e;
        le3 le3Var = this.d;
        le3 le3Var2 = this.c;
        le3 le3Var3 = this.b;
        switch (i) {
            case 0:
                zz1 zz1VarB = ((yl1) re3Var8).b();
                wa2 wa2VarA = ((uo1) re3Var7).a();
                kc2 kc2Var = (kc2) le3Var3.c();
                yd1 yd1Var = (yd1) re3Var6;
                is1 is1Var = new is1(((pe3) yd1Var.b).c(), 16, ((pe3) yd1Var.c).c());
                s32 s32VarA = ((cn0) re3Var5).a();
                rq1 rq1Var = (rq1) le3Var2.c();
                sa2 sa2Var = (sa2) ((ne3) re3Var4).a;
                yd1 yd1Var2 = (yd1) re3Var3;
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                ih3 ih3Var = new ih3(ue1Var, ((ek1) yd1Var2.b).a(), le3.b((wk1) yd1Var2.c), 13, false);
                oo1 oo1VarB = ((fn1) re3Var2).b();
                v93.u(ue1Var);
                yd1 yd1Var3 = (yd1) re3Var;
                Map map = ((qe3) yd1Var3.b).a;
                v93.u(ue1Var);
                return new en1(zz1VarB, wa2VarA, kc2Var, is1Var, s32VarA, rq1Var, sa2Var, ih3Var, oo1VarB, ue1Var, new k02(map, ue1Var, new fq1(((xo1) yd1Var3.c).b.c())), (e22) le3Var.c());
            case 1:
                return a();
            case 2:
                return b();
            case 3:
                return new du1((q81) ((eu1) re3Var8).b.h, (r81) ((eu1) re3Var6).b.g, (t81) ((eu1) re3Var5).b.f, (gp1) le3Var3.c(), (bq1) le3Var2.c(), (wo1) le3Var.c(), (nr1) ((le3) re3Var4).c(), (Context) re3Var3.c(), ((cn1) re3Var2).a(), ((dj1) re3Var).a(), ((uo1) re3Var7).a());
            case 4:
                return new yu1(((uo1) re3Var7).a(), (Executor) re3Var8.c(), (dw1) le3Var3.c(), (Context) le3Var2.c(), (qx1) re3Var6.c(), (zd2) re3Var5.c(), (k12) re3Var4.c(), (rv1) le3Var.c(), (ox1) ((le3) re3Var3).c(), (dy1) re3Var2.c(), (io1) re3Var.c());
            case 5:
                Context context = (Context) le3Var3.c();
                wu0 wu0Var = (wu0) re3Var8.c();
                z11 z11Var = (z11) le3Var2.c();
                o50 o50VarA = ((dj1) re3Var7).a();
                xe1 xe1Var = ((wj1) re3Var6).a;
                return new dw1(context, wu0Var, z11Var, o50VarA, wj1.a(), (cz0) le3Var.c(), (eq1) ((me3) re3Var5).c(), (p12) re3Var4.c(), (bb2) re3Var3.c(), (qx1) re3Var2.c(), (ji1) re3Var.c());
            default:
                return new v32((wo1) le3Var3.c(), (nr1) le3Var2.c(), (gp1) le3Var.c(), (lp1) ((le3) re3Var8).c(), (op1) ((le3) re3Var7).c(), (ep1) ((le3) re3Var6).c(), (oq1) re3Var5.c(), (ur1) ((le3) re3Var4).c(), (yp1) ((le3) re3Var3).c(), (rr1) ((le3) re3Var2).c(), (mq1) ((le3) re3Var).c());
        }
    }

    public fn1(cn1 cn1Var, cn1 cn1Var2, le3 le3Var, re3 re3Var, ar1 ar1Var, md mdVar, le3 le3Var2, xo1 xo1Var, le3 le3Var3, le3 le3Var4, le3 le3Var5) {
        this.e = cn1Var;
        this.f = cn1Var2;
        this.b = le3Var;
        this.g = re3Var;
        this.h = ar1Var;
        this.i = mdVar;
        this.c = le3Var2;
        this.j = xo1Var;
        this.d = le3Var3;
        this.k = le3Var4;
        this.l = le3Var5;
    }

    public fn1(uo1 uo1Var, re3 re3Var, le3 le3Var, le3 le3Var2, re3 re3Var2, re3 re3Var3, re3 re3Var4, le3 le3Var3, le3 le3Var4, re3 re3Var5, re3 re3Var6) {
        this.f = uo1Var;
        this.e = re3Var;
        this.b = le3Var;
        this.c = le3Var2;
        this.g = re3Var2;
        this.h = re3Var3;
        this.i = re3Var4;
        this.d = le3Var3;
        this.j = le3Var4;
        this.k = re3Var5;
        this.l = re3Var6;
    }

    public fn1(eu1 eu1Var, eu1 eu1Var2, eu1 eu1Var3, le3 le3Var, le3 le3Var2, le3 le3Var3, le3 le3Var4, le3 le3Var5, cn1 cn1Var, dj1 dj1Var, uo1 uo1Var) {
        this.e = eu1Var;
        this.g = eu1Var2;
        this.h = eu1Var3;
        this.b = le3Var;
        this.c = le3Var2;
        this.d = le3Var3;
        this.i = le3Var4;
        this.j = le3Var5;
        this.k = cn1Var;
        this.l = dj1Var;
        this.f = uo1Var;
    }

    public fn1(le3 le3Var, le3 le3Var2, le3 le3Var3, le3 le3Var4, le3 le3Var5, le3 le3Var6, le3 le3Var7, le3 le3Var8, le3 le3Var9, le3 le3Var10, le3 le3Var11) {
        this.b = le3Var;
        this.c = le3Var2;
        this.d = le3Var3;
        this.e = le3Var4;
        this.f = le3Var5;
        this.g = le3Var6;
        this.h = le3Var7;
        this.i = le3Var8;
        this.j = le3Var9;
        this.k = le3Var10;
        this.l = le3Var11;
    }

    public fn1(le3 le3Var, re3 re3Var, le3 le3Var2, re3 re3Var2, re3 re3Var3, le3 le3Var3, me3 me3Var, re3 re3Var4, re3 re3Var5, re3 re3Var6, re3 re3Var7) {
        this.b = le3Var;
        this.e = re3Var;
        this.c = le3Var2;
        this.f = re3Var2;
        this.g = re3Var3;
        this.d = le3Var3;
        this.h = me3Var;
        this.i = re3Var4;
        this.j = re3Var5;
        this.k = re3Var6;
        this.l = re3Var7;
    }

    public fn1(le3 le3Var, re3 re3Var, re3 re3Var2, ek1 ek1Var, re3 re3Var3, le3 le3Var2, re3 re3Var4, le3 le3Var3, tx1 tx1Var, uo1 uo1Var, le3 le3Var4) {
        this.b = le3Var;
        this.e = re3Var;
        this.g = re3Var2;
        this.h = ek1Var;
        this.i = re3Var3;
        this.c = le3Var2;
        this.j = re3Var4;
        this.d = le3Var3;
        this.k = tx1Var;
        this.f = uo1Var;
        this.l = le3Var4;
    }
}
