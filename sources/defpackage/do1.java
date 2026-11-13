package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.NetworkCapabilities;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class do1 implements me3 {
    public final /* synthetic */ int a = 5;
    public final re3 b;
    public final re3 c;
    public final re3 d;
    public final re3 e;
    public final re3 f;
    public final re3 g;
    public final re3 h;

    public do1(le3 le3Var, le3 le3Var2, le3 le3Var3, le3 le3Var4, le3 le3Var5, ne3 ne3Var, ne3 ne3Var2) {
        this.b = le3Var;
        this.h = le3Var2;
        this.c = le3Var3;
        this.d = le3Var4;
        this.e = le3Var5;
        this.f = ne3Var;
        this.g = ne3Var2;
    }

    public o22 a() {
        return new o22((nj1) ((ne3) this.d).a, (Context) ((le3) this.e).c(), (Executor) this.b.c(), (dw1) ((le3) this.f).c(), ((uo1) this.c).a(), (fp2) ((le3) this.g).c(), (ox1) ((le3) this.h).c());
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        re3 re3Var = this.c;
        re3 re3Var2 = this.h;
        re3 re3Var3 = this.e;
        re3 re3Var4 = this.d;
        re3 re3Var5 = this.g;
        re3 re3Var6 = this.f;
        re3 re3Var7 = this.b;
        switch (i) {
            case 0:
                return new co1(((xi1) re3Var7).a(), ((uo1) re3Var).a(), ((dj1) re3Var4).a(), ((vi1) re3Var3).c(), (ry1) re3Var6.c(), (xc2) re3Var5.c(), (fz1) re3Var2.c());
            case 1:
                return a();
            case 2:
                gj1 gj1Var = (gj1) ((ne3) re3Var3).a;
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new d32(gj1Var, ue1Var, ((rd1) re3Var6).a(), (ib2) re3Var7.c(), (rv1) ((le3) re3Var5).c(), (ox1) ((le3) re3Var2).c(), ((dj1) re3Var4).a(), (Context) ((le3) re3Var).c(), new pq0(28));
            case 3:
                return new h92((ij1) re3Var7.c(), (Context) ((ne3) re3Var6).a, (String) ((ne3) re3Var5).a, (e92) ((le3) re3Var2).c(), (d92) ((le3) re3Var).c(), ((dj1) re3Var4).a(), (qx1) re3Var3.c());
            case 4:
                return new i92((Context) ((ne3) re3Var3).a, (Executor) re3Var7.c(), (rm3) ((ne3) re3Var6).a, (ij1) re3Var4.c(), (x42) ((le3) re3Var5).c(), (z42) ((le3) re3Var2).c(), new va2(), (pq1) ((le3) re3Var).c());
            case 5:
                return new ej2((gk2) ((le3) re3Var7).c(), (sk2) ((le3) re3Var4).c(), (un2) ((le3) re3Var3).c(), (fo2) ((le3) re3Var6).c(), (tj2) ((le3) re3Var5).c(), le3.b((le3) re3Var2), (gj2) ((ne3) re3Var).a);
            case 6:
                return new tk2((ExecutorService) re3Var7.c(), le3.b((le3) re3Var5), le3.b(re3Var4), (un2) re3Var3.c(), le3.b((le3) re3Var2), (hj2) re3Var, (gj2) re3Var6.c());
            case 7:
                Context context = (Context) re3Var7.c();
                ExecutorService executorService = (ExecutorService) re3Var4.c();
                al2 al2Var = (al2) re3Var3.c();
                il2 il2Var = (il2) ((le3) re3Var).c();
                File file = (File) re3Var6.c();
                fo2 fo2Var = (fo2) re3Var5.c();
                gj2 gj2Var = (gj2) re3Var2.c();
                kr2 kr2VarI = kr2.i(new ll2("uhXgNuGSyd8UZxNVLle6+R5FVDrGs3ztJxFRccM25tfzP1xuUPcwCU9TKSVvh2k9", "qKJ/azzJVrSI96ukKyGiETTBFTHn9OIRjLO/t8+zHyA=", Context.class), new ll2("yVK2BtjhkWiqPWfXVe7pCdqpfz2Ps9CcWbBtlKTt4FN37/tD76f0HDGVwAjTsvKH", "Fo5nkU2nfGSO+g2iGIxI5+P04k6pQ8lbcFZjpNOd5oc=", new Class[0]), new ll2("lgB22o3+xtO6b1PB1kHO8Agbi+6HbLXaRU20SARWIrq6m129Ofvaya/yhX25r56V", "Rqk2tq5zRAYapYluu1wAppyX64RE9M13E2H+pIaATIY=", NetworkCapabilities.class, Long.class, Long.class), new ll2("Sg9wh/uRZZt11trI0/ArQR457JKvhvXPZq07aU70olp83YOM+BSyiAIXktC8LJHR", "EzsZPxHde//8PaxXqjETRoZ/+tCf60bKZdwrCpNCQLk=", String.class), new ll2("1lfY2PujDI83L37TUM18aHWHBqDSAahgyhidgEksUB/zDEol7S6B03Ggb0FWJZjW", "FoX2EoxLxkVC+ircfmZ3nlw9JLpL8iQtQvisY+wPqkA=", View.class, Activity.class), new ll2("1WgZ3mEd4p+W8SVE9tx/naUqatZo+XVfLsKM/o+CSVYyRyaBWFiQiHaYs+1ib01V", "yEc5jsed/vAVK/yCIwJWSyA9BW0RHK/xnzaQgPM8Vgw=", DisplayMetrics.class, View.class), new ll2("FRbH3YSkWLoeHfFsbLmVPzOa63aS7qRNcxlL25CUBAPaDEl/9m5xoZHvOSUnXb3F", "n3MzKzWgNLpU97/XE2w+GCw7DhFJXqnLmao7nSZ1jSU=", Long[].class, Integer.class), new ll2("50+sX4d44jerXZ0t37Z07Ss5Y2LVKA0u1WWlTsyrM+njWBpcjf8xU2ZOd5yoshWp", "IaakTOOFGOw3T0IOJ/LBUMRFnsvXDEiR+LxXdy42JcU=", new Class[0]), new ll2("+PCjsR8uUrE+ODYObgFJ15LzzbP31PRWxMEYlQ7sSRGBdHPl6GvLcY6T0RM0sryv", "LK6oYs0YHGkrF/9CgiECppIXTefV1s/9lm3/dqGO06I=", Context.class, Integer.class), new ll2("VfejF6jLqZSis5lDsrO62jUDAXJqP6cPz4mgjtZND5tZ2P5VWHtedQvP3pauMLAi", "2mDHoFGLT7ybGaRwjjkTGPAVzRPlkIteOrAkiSTAkLw=", Integer.class, Context.class, Boolean.class), new ll2("SZhD94EfxCH1aUaqL3kliCVXsuzYhOJtOn/V0ec5JepY8dU6lMpt78s7q3QiFI+n", "9JUJL19Ne/lezLGl66/0Sq/KunPDyKseh4J4ncxdc50=", Context.class), new ll2("H0YdM17mgrrozxD0WVa3M40/jGgbp6xsWEqC8q+HAngxqz5clYs9XrZGt0ruoMVC", "vTRbdp+bvCvcqmoB2mkwDXNuKnz+mZ0QzFSaQEl2hgg=", Context.class), new ll2("yEN9KgeW2ShR+kJNMVm4gRcjBaCiP+NkfaG+4w0YdiFdjOQUuGzxN01qjMkIt53T", "+ZwABUDFslQ7udw7VsU5AeCjEmTqogfLUUw0gHzd544=", MotionEvent.class, DisplayMetrics.class), new ll2("ha9rMPg9+yg7CQJd8hulZYYnWyvcb9rIbXzM+WEcFYbGtaIOAjDJnYEoauGRuKjN", "nl2mD60ZrulhoIB3vhnGQRCpmcQlp+xDYCmCtO11lLQ=", MotionEvent.class, DisplayMetrics.class));
                v93.u(kr2VarI);
                return new jl2(context, executorService, al2Var, il2Var, file, fo2Var, gj2Var.c0(), kr2VarI);
            case 8:
                return new ql2((ls0) ((ne3) re3Var5).a, (jl2) re3Var7.c(), (Map) ((ne3) re3Var2).a, (Context) re3Var4.c(), (oj2) ((ne3) re3Var).a, (gj2) re3Var3.c(), (fo2) re3Var6.c());
            case 9:
                return new xm2((jk2) re3Var7.c(), (qn2) ((le3) re3Var2).c(), (pn2) ((le3) re3Var).c(), (un2) re3Var4.c(), (fo2) re3Var3.c(), (gj2) re3Var6.c(), (ExecutorService) re3Var5.c());
            default:
                return new bn2((Context) re3Var7.c(), le3.b((le3) re3Var6), (fn2) ((le3) re3Var5).c(), (fo2) re3Var4.c(), (ExecutorService) re3Var3.c(), (qm2) ((le3) re3Var2).c(), (gg2) ((le3) re3Var).c());
        }
    }

    public do1(le3 le3Var, le3 le3Var2, le3 le3Var3, le3 le3Var4, le3 le3Var5, le3 le3Var6, ne3 ne3Var) {
        this.b = le3Var;
        this.d = le3Var2;
        this.e = le3Var3;
        this.f = le3Var4;
        this.g = le3Var5;
        this.h = le3Var6;
        this.c = ne3Var;
    }

    public do1(ne3 ne3Var, rd1 rd1Var, re3 re3Var, le3 le3Var, le3 le3Var2, re3 re3Var2, le3 le3Var3) {
        this.e = ne3Var;
        this.f = rd1Var;
        this.b = re3Var;
        this.g = le3Var;
        this.h = le3Var2;
        this.d = re3Var2;
        this.c = le3Var3;
    }

    public do1(ne3 ne3Var, le3 le3Var, le3 le3Var2, le3 le3Var3, le3 le3Var4, hj2 hj2Var, ne3 ne3Var2) {
        this.b = ne3Var;
        this.g = le3Var;
        this.d = le3Var2;
        this.e = le3Var3;
        this.h = le3Var4;
        this.c = hj2Var;
        this.f = ne3Var2;
    }

    public do1(ne3 ne3Var, le3 le3Var, le3 le3Var2, le3 le3Var3, ne3 ne3Var2, le3 le3Var4, le3 le3Var5) {
        this.b = ne3Var;
        this.f = le3Var;
        this.g = le3Var2;
        this.d = le3Var3;
        this.e = ne3Var2;
        this.h = le3Var4;
        this.c = le3Var5;
    }

    public do1(ne3 ne3Var, le3 le3Var, ne3 ne3Var2, ne3 ne3Var3, le3 le3Var2, le3 le3Var3, le3 le3Var4) {
        this.e = ne3Var;
        this.b = le3Var;
        this.f = ne3Var2;
        this.d = ne3Var3;
        this.g = le3Var2;
        this.h = le3Var3;
        this.c = le3Var4;
    }

    public do1(ne3 ne3Var, le3 le3Var, ne3 ne3Var2, ne3 ne3Var3, ne3 ne3Var4, ne3 ne3Var5, le3 le3Var2) {
        this.g = ne3Var;
        this.b = le3Var;
        this.h = ne3Var2;
        this.d = ne3Var3;
        this.c = ne3Var4;
        this.e = ne3Var5;
        this.f = le3Var2;
    }

    public do1(ne3 ne3Var, le3 le3Var, re3 re3Var, le3 le3Var2, uo1 uo1Var, le3 le3Var3, le3 le3Var4) {
        this.d = ne3Var;
        this.e = le3Var;
        this.b = re3Var;
        this.f = le3Var2;
        this.c = uo1Var;
        this.g = le3Var3;
        this.h = le3Var4;
    }

    public do1(ne3 ne3Var, ne3 ne3Var2, le3 le3Var, le3 le3Var2, le3 le3Var3, le3 le3Var4, ne3 ne3Var3) {
        this.b = ne3Var;
        this.d = ne3Var2;
        this.e = le3Var;
        this.c = le3Var2;
        this.f = le3Var3;
        this.g = le3Var4;
        this.h = ne3Var3;
    }

    public do1(ne3 ne3Var, ne3 ne3Var2, ne3 ne3Var3, le3 le3Var, le3 le3Var2, dj1 dj1Var, le3 le3Var3) {
        this.b = ne3Var;
        this.f = ne3Var2;
        this.g = ne3Var3;
        this.h = le3Var;
        this.c = le3Var2;
        this.d = dj1Var;
        this.e = le3Var3;
    }

    public do1(re3 re3Var, uo1 uo1Var, re3 re3Var2, re3 re3Var3, re3 re3Var4, re3 re3Var5, re3 re3Var6) {
        this.b = re3Var;
        this.c = uo1Var;
        this.d = re3Var2;
        this.e = re3Var3;
        this.f = re3Var4;
        this.g = re3Var5;
        this.h = re3Var6;
    }
}
