package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class yl1 implements me3 {
    public final /* synthetic */ int a = 0;
    public final re3 b;
    public final re3 c;
    public final re3 d;
    public final re3 e;
    public final re3 f;
    public final re3 g;
    public final re3 h;
    public final re3 i;
    public final re3 j;
    public final re3 k;

    public yl1(xi1 xi1Var, le3 le3Var, le3 le3Var2, dj1 dj1Var, wj1 wj1Var, le3 le3Var3, le3 le3Var4, le3 le3Var5, le3 le3Var6, le3 le3Var7, re3 re3Var) {
        this.d = xi1Var;
        this.b = le3Var;
        this.e = le3Var2;
        this.f = dj1Var;
        this.g = le3Var3;
        this.h = le3Var4;
        this.i = le3Var5;
        this.j = le3Var6;
        this.k = le3Var7;
        this.c = re3Var;
    }

    public xl1 a() {
        kp0 kp0VarA = ((fn1) this.d).a();
        Context context = (Context) this.c.c();
        na2 na2Var = (na2) ((bm1) this.g).b.i;
        v93.u(na2Var);
        View view = (View) ((bm1) this.h).b.h;
        v93.u(view);
        jh1 jh1Var = (jh1) ((bm1) this.i).b.j;
        tm1 tm1Var = (tm1) ((bm1) this.j).b.g;
        kt1 kt1Var = (kt1) ((ks1) this.e).a.g;
        v93.u(kt1Var);
        return new xl1(kp0VarA, context, na2Var, view, jh1Var, tm1Var, kt1Var, (pr1) ((le3) this.b).c(), le3.b((y62) this.k), (Executor) this.f.c());
    }

    public zz1 b() {
        ij1 ij1Var = (ij1) this.c.c();
        Context contextA = ((xi1) this.e).a();
        o50 o50VarA = ((dj1) this.f).a();
        wa2 wa2VarA = ((uo1) this.d).a();
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        return new zz1(ij1Var, contextA, o50VarA, wa2VarA, ue1Var, (String) ((me3) this.g).c(), (wc2) ((le3) this.b).c(), (ox1) ((le3) this.h).c(), new pq0(27), (ScheduledExecutorService) this.i.c(), (zd2) this.j.c(), new fq1(((xo1) this.k).b.c()));
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        re3 re3Var = this.b;
        re3 re3Var2 = this.j;
        re3 re3Var3 = this.i;
        re3 re3Var4 = this.k;
        re3 re3Var5 = this.h;
        re3 re3Var6 = this.g;
        re3 re3Var7 = this.d;
        re3 re3Var8 = this.f;
        re3 re3Var9 = this.e;
        re3 re3Var10 = this.c;
        switch (i) {
            case 0:
                return a();
            case 1:
                return new lv1(((xi1) re3Var7).a(), (Executor) ((le3) re3Var).c(), (wu0) ((le3) re3Var9).c(), ((dj1) re3Var8).a(), wj1.a(), (k12) ((le3) re3Var6).c(), (zd2) ((le3) re3Var5).c(), (qx1) ((le3) re3Var3).c(), (p12) ((le3) re3Var2).c(), (bb2) ((le3) re3Var4).c(), (io1) re3Var10.c());
            case 2:
                return new qv1((wo1) ((le3) re3Var).c(), (lp1) ((le3) re3Var7).c(), (sp1) re3Var10.c(), (yp1) ((le3) re3Var6).c(), (oq1) re3Var9.c(), (nr1) ((le3) re3Var5).c(), (qx1) re3Var8.c(), (zd2) re3Var3.c(), (k12) re3Var2.c(), (vk1) ((le3) re3Var4).c());
            case 3:
                return b();
            case 4:
                return d();
            default:
                return new yk2((ue1) re3Var10.c(), (al2) re3Var9.c(), (jl2) re3Var8.c(), (oj2) ((ne3) re3Var7).a, (String) ((ne3) re3Var6).a, (ls0) ((ne3) re3Var5).a, (se3) re3Var3, (se3) re3Var2, (se3) re3Var, (fo2) re3Var4.c());
        }
    }

    public k32 d() {
        return new k32((ij1) this.c.c(), ((so1) this.d).b.b(), ((h42) this.e).b, ((yq1) this.f).b, (is1) ((su0) this.g).b, (eq1) ((rm1) this.h).a.g, (ViewGroup) ((rn) ((su0) this.i).b).g, (pq1) ((le3) this.b).c(), (o32) ((le3) this.j).c(), (e22) ((le3) this.k).c());
    }

    public yl1(fn1 fn1Var, le3 le3Var, bm1 bm1Var, bm1 bm1Var2, bm1 bm1Var3, bm1 bm1Var4, ks1 ks1Var, le3 le3Var2, y62 y62Var, le3 le3Var3) {
        this.d = fn1Var;
        this.c = le3Var;
        this.g = bm1Var;
        this.h = bm1Var2;
        this.i = bm1Var3;
        this.j = bm1Var4;
        this.e = ks1Var;
        this.b = le3Var2;
        this.k = y62Var;
        this.f = le3Var3;
    }

    public yl1(le3 le3Var, le3 le3Var2, le3 le3Var3, le3 le3Var4, le3 le3Var5, le3 le3Var6, le3 le3Var7, le3 le3Var8, le3 le3Var9, le3 le3Var10) {
        this.b = le3Var;
        this.d = le3Var2;
        this.c = le3Var3;
        this.g = le3Var4;
        this.e = le3Var5;
        this.h = le3Var6;
        this.f = le3Var7;
        this.i = le3Var8;
        this.j = le3Var9;
        this.k = le3Var10;
    }

    public yl1(le3 le3Var, le3 le3Var2, le3 le3Var3, ne3 ne3Var, ne3 ne3Var2, ne3 ne3Var3, se3 se3Var, se3 se3Var2, se3 se3Var3, le3 le3Var4) {
        this.c = le3Var;
        this.e = le3Var2;
        this.f = le3Var3;
        this.d = ne3Var;
        this.g = ne3Var2;
        this.h = ne3Var3;
        this.i = se3Var;
        this.j = se3Var2;
        this.b = se3Var3;
        this.k = le3Var4;
    }

    public yl1(re3 re3Var, so1 so1Var, h42 h42Var, yq1 yq1Var, su0 su0Var, rm1 rm1Var, su0 su0Var2, le3 le3Var, le3 le3Var2, le3 le3Var3) {
        this.c = re3Var;
        this.d = so1Var;
        this.e = h42Var;
        this.f = yq1Var;
        this.g = su0Var;
        this.h = rm1Var;
        this.i = su0Var2;
        this.b = le3Var;
        this.j = le3Var2;
        this.k = le3Var3;
    }

    public yl1(re3 re3Var, re3 re3Var2, re3 re3Var3, uo1 uo1Var, me3 me3Var, le3 le3Var, le3 le3Var2, re3 re3Var4, re3 re3Var5, xo1 xo1Var) {
        this.c = re3Var;
        this.e = re3Var2;
        this.f = re3Var3;
        this.d = uo1Var;
        this.g = me3Var;
        this.b = le3Var;
        this.h = le3Var2;
        this.i = re3Var4;
        this.j = re3Var5;
        this.k = xo1Var;
    }
}
