package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class md implements me3 {
    public final /* synthetic */ int a;
    public final re3 b;
    public final Object c;
    public final re3 d;
    public final re3 e;
    public final re3 f;

    public md(le3 le3Var, ne3 ne3Var, le3 le3Var2, re3 re3Var, h42 h42Var) {
        this.a = 14;
        this.b = le3Var;
        this.c = ne3Var;
        this.e = le3Var2;
        this.d = re3Var;
        this.f = h42Var;
    }

    public l03 a() {
        Context context = (Context) ((xi1) this.c).c();
        o50 o50Var = (o50) ((dj1) this.d).c();
        PackageInfo packageInfo = (PackageInfo) ((le3) this.b).c();
        String str = (String) ((le3) this.e).c();
        qf qfVar = (qf) ((le3) this.f).c();
        l03 l03Var = new l03();
        l03Var.g = context;
        l03Var.f = context.getPackageName();
        l03Var.h = o50Var.f;
        l03Var.i = packageInfo;
        l03Var.j = str;
        l03Var.k = qfVar;
        return l03Var;
    }

    public vo1 b() {
        return new vo1(((cn1) this.c).a(), (String) ((cn1) this.d).b.h, (e22) this.b.c(), ((cn1) this.e).b.F(), (String) this.f.c());
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        re3 re3Var = this.f;
        re3 re3Var2 = this.e;
        re3 re3Var3 = this.b;
        re3 re3Var4 = this.d;
        Object obj = this.c;
        switch (i) {
            case 0:
                return a();
            case 1:
                return new km1(((xi1) ((re3) obj)).a(), (jh1) ((bm1) re3Var4).b.j, ((cn1) re3Var2).a(), ((dj1) re3Var).a(), (w12) ((le3) re3Var3).c());
            case 2:
                gp1 gp1Var = (gp1) ((le3) re3Var3).c();
                ma2 ma2VarA = ((cn1) obj).a();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) re3Var4.c();
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new ho1(gp1Var, ma2VarA, scheduledExecutorService, ue1Var, (String) ((cn1) re3Var).b.h, (bq1) ((le3) re3Var2).c());
            case 3:
                return new no1(((cn1) obj).b(), ((cn1) re3Var4).a(), (ne) re3Var3.c(), (qx1) re3Var2.c(), (ScheduledExecutorService) re3Var.c());
            case 4:
                return b();
            case 5:
                return new ds1(((xi1) ((re3) obj)).a(), (jh1) ((xr1) re3Var4).b.h, ((cn1) re3Var2).a(), ((dj1) re3Var).a(), (w12) ((le3) re3Var3).c());
            case 6:
                Map mapB = ((pe3) obj).c();
                Map mapB2 = ((pe3) re3Var4).c();
                Map mapB3 = ((pe3) re3Var2).c();
                kt1 kt1Var = (kt1) ((ks1) re3Var).a.g;
                v93.u(kt1Var);
                return new hs1(mapB, mapB2, mapB3, (le3) re3Var3, kt1Var);
            case 7:
                return new xu1((Executor) ((re3) obj).c(), (pl1) ((le3) re3Var3).c(), (mr1) ((le3) re3Var2).c(), (vk1) ((le3) re3Var).c(), (jo1) ((le3) re3Var4).c());
            case 8:
                Context contextA = ((xi1) ((re3) obj)).a();
                String packageName = ((xi1) ((ek1) re3Var4).b).a().getPackageName();
                v93.u(packageName);
                o50 o50VarA = ((dj1) re3Var2).a();
                dz0 dz0Var = (dz0) re3Var.c();
                String str = (String) ((le3) re3Var3).c();
                cz0 cz0Var = new cz0(new uk(contextA, 5));
                uz0 uz0VarA = vz0.A();
                int i2 = o50VarA.g;
                uz0VarA.b();
                ((vz0) uz0VarA.g).B(i2);
                int i3 = o50VarA.h;
                uz0VarA.b();
                ((vz0) uz0VarA.g).C(i3);
                int i4 = true != o50VarA.i ? 2 : 0;
                uz0VarA.b();
                ((vz0) uz0VarA.g).z(i4);
                cz0Var.a(new d40(dz0Var, packageName, (vz0) uz0VarA.c(), str, 13));
                return cz0Var;
            case 9:
                return d();
            case 10:
                return new w12(((xi1) ((re3) obj)).a(), ((dj1) re3Var4).a(), ((cn1) re3Var3).a(), (jh1) ((me3) re3Var2).c(), (qx1) re3Var.c());
            case 11:
                return new u22((Context) ((le3) re3Var3).c(), (Executor) ((re3) obj).c(), (sj1) ((ne3) re3Var4).a, (la2) re3Var2.c(), (qx1) re3Var.c());
            case 12:
                return new j32((ij1) ((re3) obj).c(), ((so1) re3Var4).b.b(), ((yq1) re3Var).b, (o32) ((le3) re3Var3).c(), (e22) ((le3) re3Var2).c());
            case 13:
                ne neVar = (ne) re3Var4.c();
                q32 q32Var = (q32) re3Var2;
                m03 m03Var = new m03((fb2) q32Var.b.c(), (lw1) q32Var.c.c(), (qx1) q32Var.d.c());
                e22 e22Var = (e22) ((le3) re3Var3).c();
                zd2 zd2Var = (zd2) re3Var.c();
                o32 o32Var = (o32) ((zi2) obj).f;
                return o32Var != null ? o32Var : new o32(neVar, m03Var, e22Var, zd2Var);
            case 14:
                return new u22((Context) ((le3) re3Var3).c(), (nj1) ((ne3) obj).a, (kc2) ((le3) re3Var2).c(), (ue1) re3Var4.c(), (q11) ((h42) re3Var).b.g);
            case 15:
                return new p42((Context) ((re3) obj).c(), (ly0) ((js1) re3Var4).a.h, ((uo1) re3Var3).a(), ((yl1) ((su0) re3Var2).b).a(), (qx1) re3Var.c());
            case 16:
                return e();
            case 17:
                return f();
            case 18:
                return new z92((Context) ((ne3) obj).a, (Executor) re3Var4.c(), (ij1) re3Var.c(), (x42) ((le3) re3Var3).c(), (ba2) ((le3) re3Var2).c(), new va2());
            case 19:
                Context context = (Context) ((ne3) obj).a;
                tj2 tj2Var = (tj2) ((le3) re3Var3).c();
                ExecutorService executorService = (ExecutorService) ((ne3) re3Var4).a;
                sj2 sj2Var = (sj2) ((le3) re3Var2).c();
                gj2 gj2Var = (gj2) ((ne3) re3Var).a;
                return new jk2(context, tj2Var, executorService, sj2Var, new Random(), gj2Var.S().z(), gj2Var.S().B(), gj2Var.S().C(), gj2Var.S().A(), gj2Var.Q(), gj2Var.K(), gj2Var.I() - 1);
            case 20:
                return new sk2((gj2) ((ne3) obj).a, (rk2) ((le3) re3Var3).c(), (jk2) ((le3) re3Var2).c(), (ExecutorService) ((ne3) re3Var4).a, (fo2) ((le3) re3Var).c());
            default:
                return new ml2((ls0) ((ne3) obj).a, (jl2) re3Var4.c(), (Map) ((ne3) re3Var3).a, (Context) re3Var2.c(), (fo2) re3Var.c());
        }
    }

    public f12 d() {
        return new f12(((xi1) ((re3) this.c)).a(), ((fn1) this.d).b(), (d12) ((le3) this.b).c(), ((yd1) this.e).a(), ((vi1) this.f).c());
    }

    public q82 e() {
        pq0 pq0Var = new pq0(29);
        Context contextA = ((xi1) ((re3) this.c)).a();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.d.c();
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        return new q82(pq0Var, contextA, scheduledExecutorService, ue1Var, ((w82) this.b).b.g, ((ec1) ((w82) this.e).b.h).q, ((ec1) ((w82) this.f).b.h).p);
    }

    public x82 f() {
        ne1 ne1Var = (ne1) ((re3) this.c).c();
        boolean z = ((ec1) ((w82) this.d).b.h).p;
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        v93.u(((ec1) ((w82) this.b).b.h).i);
        return new x82(ne1Var, z, ue1Var, (ScheduledExecutorService) this.e.c(), ((w82) this.f).a().intValue());
    }

    public /* synthetic */ md(xi1 xi1Var, me3 me3Var, me3 me3Var2, re3 re3Var, le3 le3Var, int i) {
        this.a = i;
        this.c = xi1Var;
        this.d = me3Var;
        this.e = me3Var2;
        this.f = re3Var;
        this.b = le3Var;
    }

    public md(le3 le3Var, cn1 cn1Var, le3 le3Var2, cn1 cn1Var2, le3 le3Var3) {
        this.a = 2;
        this.b = le3Var;
        this.c = cn1Var;
        this.d = le3Var2;
        this.f = cn1Var2;
        this.e = le3Var3;
    }

    public md(le3 le3Var, le3 le3Var2, le3 le3Var3, le3 le3Var4, le3 le3Var5) {
        this.a = 7;
        this.c = le3Var;
        this.b = le3Var2;
        this.e = le3Var3;
        this.f = le3Var4;
        this.d = le3Var5;
    }

    public /* synthetic */ md(Object obj, re3 re3Var, me3 me3Var, le3 le3Var, re3 re3Var2, int i) {
        this.a = i;
        this.c = obj;
        this.d = re3Var;
        this.e = me3Var;
        this.b = le3Var;
        this.f = re3Var2;
    }

    public md(le3 le3Var, re3 re3Var, ne3 ne3Var, re3 re3Var2, re3 re3Var3) {
        this.a = 11;
        this.b = le3Var;
        this.c = re3Var;
        this.d = ne3Var;
        this.e = re3Var2;
        this.f = re3Var3;
    }

    public md(ne3 ne3Var, le3 le3Var, le3 le3Var2, ne3 ne3Var2, le3 le3Var3) {
        this.a = 20;
        this.c = ne3Var;
        this.b = le3Var;
        this.e = le3Var2;
        this.d = ne3Var2;
        this.f = le3Var3;
    }

    public md(ne3 ne3Var, le3 le3Var, ne3 ne3Var2, le3 le3Var2, ne3 ne3Var3) {
        this.a = 19;
        this.c = ne3Var;
        this.b = le3Var;
        this.d = ne3Var2;
        this.e = le3Var2;
        this.f = ne3Var3;
    }

    public /* synthetic */ md(ne3 ne3Var, re3 re3Var, me3 me3Var, le3 le3Var, le3 le3Var2, int i) {
        this.a = i;
        this.c = ne3Var;
        this.d = re3Var;
        this.f = me3Var;
        this.b = le3Var;
        this.e = le3Var2;
    }

    public /* synthetic */ md(re3 re3Var, re3 re3Var2, re3 re3Var3, re3 re3Var4, re3 re3Var5, int i) {
        this.a = i;
        this.c = re3Var;
        this.d = re3Var2;
        this.b = re3Var3;
        this.e = re3Var4;
        this.f = re3Var5;
    }
}
