package defpackage;

import android.content.Context;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class wk1 implements me3 {
    public final /* synthetic */ int a;
    public final re3 b;
    public final re3 c;
    public final re3 d;
    public final re3 e;
    public final re3 f;
    public final re3 g;

    public wk1(xi1 xi1Var, le3 le3Var, re3 re3Var, le3 le3Var2, le3 le3Var3, le3 le3Var4) {
        this.a = 13;
        this.c = xi1Var;
        this.f = le3Var;
        this.b = re3Var;
        this.g = le3Var2;
        this.d = le3Var3;
        this.e = le3Var4;
    }

    public kp0 a() {
        Context contextA = ((xi1) this.b).a();
        wc2 wc2Var = (wc2) ((le3) this.f).c();
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        return new kp0(contextA, wc2Var, ue1Var, (ScheduledExecutorService) this.c.c(), (wm1) ((le3) this.g).c(), (o32) ((le3) this.d).c(), (yd2) ((le3) this.e).c());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        zi2 zi2Var = null;
        boolean z = false;
        Object[] objArr = 0;
        re3 re3Var = this.f;
        re3 re3Var2 = this.g;
        re3 re3Var3 = this.e;
        re3 re3Var4 = this.d;
        re3 re3Var5 = this.c;
        re3 re3Var6 = this.b;
        switch (i) {
            case 0:
                Context contextA = ((xi1) re3Var6).a();
                if3 if3VarA = ((vi1) re3Var5).c();
                y12 y12Var = (y12) ((le3) re3Var).c();
                hw1 hw1Var = (hw1) ((le3) re3Var2).c();
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new vk1(contextA, if3VarA, y12Var, hw1Var, ue1Var, (ue1) re3Var4.c(), (ScheduledExecutorService) re3Var3.c());
            case 1:
                dm1 dm1Var = (dm1) re3Var3;
                ud1 ud1Var = new ud1(((xi1) dm1Var.b).a(), ((uo1) dm1Var.c).a().g);
                Context contextA2 = ((xi1) re3Var6).a();
                vd1 vd1Var = (vd1) re3Var5.c();
                jh1 jh1Var = (jh1) ((xr1) re3Var).b.h;
                return new gs1(ud1Var, contextA2, vd1Var, jh1Var != null ? jh1Var.s() : null, (dz0) re3Var4.c(), ((cn1) re3Var2).a());
            case 2:
                ij1 ij1Var = (ij1) re3Var6.c();
                l03 l03VarB = ((so1) re3Var4).b.b();
                xq1 xq1Var = ((yq1) re3Var3).b;
                is1 is1Var = (is1) ((su0) re3Var2).b;
                eq1 eq1VarC = ((wl1) re3Var5).c();
                o32 o32Var = (o32) ((le3) re3Var).c();
                ij1 ij1Var2 = ij1Var.b;
                qo1 qo1Var = new qo1(l03VarB);
                g42 g42Var = new g42((int) (objArr == true ? 1 : 0), (Object) webView);
                is1 is1Var2 = new is1(eq1VarC, 17, webView);
                rn rnVar = new rn(18, webView);
                if (((Boolean) gu0.e.c.a(l11.y4)).booleanValue()) {
                    zi2Var = new zi2();
                    zi2Var.f = o32Var;
                }
                v93.C(xq1Var, xq1.class);
                if (zi2Var == null) {
                    zi2Var = new zi2();
                }
                v93.C(is1Var, is1.class);
                wm1 wm1Var = (wm1) new nj1(ij1Var2, rnVar, is1Var, new gw1(1), xq1Var, qo1Var, zi2Var, g42Var, is1Var2, null, null).s.c();
                v93.u(wm1Var);
                return wm1Var;
            case 3:
                Context contextA3 = ((xi1) re3Var6).a();
                wa2 wa2VarA = ((uo1) re3Var4).a();
                yd1 yd1Var = (yd1) re3Var3;
                ue1 ue1Var2 = ve1.b;
                v93.u(ue1Var2);
                ue1 ue1Var3 = ve1.a;
                v93.u(ue1Var3);
                td1 td1Var = new td1(ue1Var2, ue1Var3, new a02((Context) ((ay1) yd1Var.b).b.c(), ue1Var3, 0), le3.b((wk1) yd1Var.c), 13);
                v93.u(ue1Var3);
                return new yz1(contextA3, wa2VarA, td1Var, ue1Var3, (ScheduledExecutorService) re3Var5.c(), (d12) ((le3) re3Var).c(), (wc2) ((le3) re3Var2).c());
            case 4:
                Context contextA4 = ((xi1) re3Var6).a();
                ue1 ue1Var4 = ve1.a;
                v93.u(ue1Var4);
                pq0 pq0Var = new pq0(27);
                ij1 ij1Var3 = (ij1) ((aj1) re3Var5).a.a;
                v93.u(ij1Var3);
                return new v02(contextA4, ue1Var4, pq0Var, ij1Var3, new c70(29, ((fj1) ((ek1) re3Var).b).c()), (ArrayDeque) re3Var4.c(), (xc2) re3Var3.c(), (oi1) re3Var2.c());
            case 5:
                return a();
            case 6:
                return new h32((ij1) re3Var6.c(), (is1) ((su0) re3Var5).b, ((so1) re3Var4).b.b(), ((yq1) re3Var3).b, (o32) ((le3) re3Var).c(), (e22) ((le3) re3Var2).c());
            case 7:
                return new h32((ij1) re3Var6.c(), ((so1) re3Var5).b.b(), ((h42) re3Var4).b, ((yq1) re3Var3).b, (o32) ((le3) re3Var).c(), (e22) ((le3) re3Var2).c());
            case 8:
                return new h32((ij1) re3Var6.c(), ((so1) re3Var5).b.b(), ((yq1) re3Var4).b, (ta2) ((so1) re3Var3).b.i, (o32) ((le3) re3Var).c(), (e22) ((le3) re3Var2).c());
            case 9:
                if3 if3VarA2 = ((vi1) re3Var6).c();
                Context contextA5 = ((xi1) re3Var5).a();
                ue1 ue1Var5 = ve1.a;
                v93.u(ue1Var5);
                return new o82(if3VarA2, contextA5, ue1Var5, (ScheduledExecutorService) re3Var4.c(), new gh(((xi1) ((ek1) re3Var).b).a(), z), ((uo1) re3Var2).a(), ((dj1) re3Var3).a());
            case 10:
                return new e92((Context) ((ne3) re3Var3).a, (Executor) re3Var6.c(), (ij1) re3Var5.c(), ((s92) re3Var2).a(), (d92) ((le3) re3Var).c(), new va2(), ((dj1) re3Var4).a());
            case 11:
                return new fa2((Context) ((ne3) re3Var4).a, (Executor) re3Var6.c(), (ij1) re3Var5.c(), ((s92) re3Var3).a(), (ba2) ((le3) re3Var).c(), new va2(), (ta2) ((le3) re3Var2).c());
            case 12:
                return new db2((zd2) re3Var6.c(), (wd2) re3Var5.c(), ((cn1) re3Var3).a(), ((cn1) re3Var2).b.F(), (vk1) ((le3) re3Var).c(), (wc2) re3Var4.c());
            case 13:
                Context contextA6 = ((xi1) re3Var5).a();
                ue1 ue1Var6 = ve1.a;
                v93.u(ue1Var6);
                return new zd2(contextA6, ue1Var6, (lv2) ((le3) re3Var).c(), (jp3) re3Var6.c(), (wd2) ((le3) re3Var2).c(), (xc2) ((le3) re3Var4).c(), (oi1) ((le3) re3Var3).c());
            case 14:
                return new fe2((se2) ((le3) re3Var).c(), ((zi1) re3Var6).a(), ((xi1) re3Var5).a(), (ne) ((le3) re3Var2).c(), (de2) ((le3) re3Var4).c(), ((vi1) re3Var3).c());
            case 15:
                return new rk2(le3.b((le3) re3Var), le3.b((le3) re3Var2), le3.b((le3) re3Var6), (gj2) ((ne3) re3Var5).a, (ExecutorService) ((ne3) re3Var4).a, (fo2) ((le3) re3Var3).c());
            case 16:
                return new vl2((ls0) ((ne3) re3Var4).a, (jl2) re3Var6.c(), (oj2) ((ne3) re3Var3).a, (Context) ((ne3) re3Var).a, (Map) ((ne3) re3Var2).a, (fo2) re3Var5.c());
            case 17:
                qn2 qn2Var = (qn2) ((le3) re3Var).c();
                ym2 ym2Var = (ym2) ((le3) re3Var2).c();
                fn2 fn2Var = (fn2) ((le3) re3Var3).c();
                fo2 fo2Var = (fo2) re3Var6.c();
                tj2 tj2Var = (tj2) re3Var5.c();
                gj2 gj2Var = (gj2) re3Var4.c();
                return new km2(qn2Var, ym2Var, fn2Var, fo2Var, tj2Var, gj2Var.W().D(), gj2Var.W().E(), gj2Var.W().F());
            default:
                return new dn2((Context) re3Var6.c(), (ExecutorService) re3Var5.c(), (gj2) re3Var4.c(), (sj2) re3Var3.c(), (fo2) re3Var2.c(), (en2) ((le3) re3Var).c());
        }
    }

    public wk1(xi1 xi1Var, vi1 vi1Var, le3 le3Var, le3 le3Var2, le3 le3Var3, le3 le3Var4) {
        this.a = 0;
        this.b = xi1Var;
        this.c = vi1Var;
        this.f = le3Var;
        this.g = le3Var2;
        this.d = le3Var3;
        this.e = le3Var4;
    }

    public wk1(dm1 dm1Var, xi1 xi1Var, le3 le3Var, xr1 xr1Var, me3 me3Var, cn1 cn1Var) {
        this.a = 1;
        this.e = dm1Var;
        this.b = xi1Var;
        this.c = le3Var;
        this.f = xr1Var;
        this.d = me3Var;
        this.g = cn1Var;
    }

    public wk1(le3 le3Var, zi1 zi1Var, xi1 xi1Var, le3 le3Var2, le3 le3Var3, vi1 vi1Var) {
        this.a = 14;
        this.f = le3Var;
        this.b = zi1Var;
        this.c = xi1Var;
        this.g = le3Var2;
        this.d = le3Var3;
        this.e = vi1Var;
    }

    public wk1(le3 le3Var, le3 le3Var2, cn1 cn1Var, cn1 cn1Var2, le3 le3Var3, le3 le3Var4) {
        this.a = 12;
        this.b = le3Var;
        this.c = le3Var2;
        this.e = cn1Var;
        this.g = cn1Var2;
        this.f = le3Var3;
        this.d = le3Var4;
    }

    public wk1(le3 le3Var, le3 le3Var2, le3 le3Var3, le3 le3Var4, le3 le3Var5, ne3 ne3Var) {
        this.a = 17;
        this.f = le3Var;
        this.g = le3Var2;
        this.e = le3Var3;
        this.b = le3Var4;
        this.c = le3Var5;
        this.d = ne3Var;
    }

    public wk1(le3 le3Var, le3 le3Var2, le3 le3Var3, ne3 ne3Var, ne3 ne3Var2, le3 le3Var4) {
        this.a = 15;
        this.f = le3Var;
        this.g = le3Var2;
        this.b = le3Var3;
        this.c = ne3Var;
        this.d = ne3Var2;
        this.e = le3Var4;
    }

    public wk1(ne3 ne3Var, le3 le3Var, ne3 ne3Var2, s92 s92Var, le3 le3Var2, dj1 dj1Var) {
        this.a = 10;
        this.e = ne3Var;
        this.b = le3Var;
        this.c = ne3Var2;
        this.g = s92Var;
        this.f = le3Var2;
        this.d = dj1Var;
    }

    public wk1(ne3 ne3Var, le3 le3Var, ne3 ne3Var2, s92 s92Var, le3 le3Var2, le3 le3Var3) {
        this.a = 11;
        this.d = ne3Var;
        this.b = le3Var;
        this.c = ne3Var2;
        this.e = s92Var;
        this.f = le3Var2;
        this.g = le3Var3;
    }

    public wk1(ne3 ne3Var, le3 le3Var, ne3 ne3Var2, ne3 ne3Var3, ne3 ne3Var4, le3 le3Var2) {
        this.a = 16;
        this.d = ne3Var;
        this.b = le3Var;
        this.e = ne3Var2;
        this.f = ne3Var3;
        this.g = ne3Var4;
        this.c = le3Var2;
    }

    public wk1(ne3 ne3Var, ne3 ne3Var2, ne3 ne3Var3, le3 le3Var, le3 le3Var2, le3 le3Var3) {
        this.a = 18;
        this.b = ne3Var;
        this.c = ne3Var2;
        this.d = ne3Var3;
        this.e = le3Var;
        this.g = le3Var2;
        this.f = le3Var3;
    }

    public wk1(re3 re3Var, so1 so1Var, yq1 yq1Var, su0 su0Var, re3 re3Var2, le3 le3Var) {
        this.a = 2;
        this.b = re3Var;
        this.d = so1Var;
        this.e = yq1Var;
        this.g = su0Var;
        this.c = re3Var2;
        this.f = le3Var;
    }

    public wk1(re3 re3Var, uo1 uo1Var, yd1 yd1Var, re3 re3Var2, le3 le3Var, le3 le3Var2) {
        this.a = 3;
        this.b = re3Var;
        this.d = uo1Var;
        this.e = yd1Var;
        this.c = re3Var2;
        this.f = le3Var;
        this.g = le3Var2;
    }

    public wk1(re3 re3Var, le3 le3Var, re3 re3Var2, le3 le3Var2, le3 le3Var3, le3 le3Var4) {
        this.a = 5;
        this.b = re3Var;
        this.f = le3Var;
        this.c = re3Var2;
        this.g = le3Var2;
        this.d = le3Var3;
        this.e = le3Var4;
    }

    public /* synthetic */ wk1(re3 re3Var, me3 me3Var, me3 me3Var2, me3 me3Var3, le3 le3Var, le3 le3Var2, int i) {
        this.a = i;
        this.b = re3Var;
        this.c = me3Var;
        this.d = me3Var2;
        this.e = me3Var3;
        this.f = le3Var;
        this.g = le3Var2;
    }

    public wk1(re3 re3Var, re3 re3Var2, ek1 ek1Var, re3 re3Var3, re3 re3Var4, re3 re3Var5) {
        this.a = 4;
        this.b = re3Var;
        this.c = re3Var2;
        this.f = ek1Var;
        this.d = re3Var3;
        this.e = re3Var4;
        this.g = re3Var5;
    }

    public wk1(re3 re3Var, re3 re3Var2, re3 re3Var3, ek1 ek1Var, uo1 uo1Var, re3 re3Var4) {
        this.a = 9;
        this.b = re3Var;
        this.c = re3Var2;
        this.d = re3Var3;
        this.f = ek1Var;
        this.g = uo1Var;
        this.e = re3Var4;
    }
}
