package defpackage;

import android.content.Context;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class sy1 implements me3 {
    public final /* synthetic */ int a = 4;
    public final le3 b;
    public final le3 c;
    public final re3 d;
    public final re3 e;
    public final re3 f;
    public final re3 g;
    public final re3 h;
    public final re3 i;
    public final re3 j;

    public sy1(le3 le3Var, xi1 xi1Var, wi1 wi1Var, le3 le3Var2, le3 le3Var3, le3 le3Var4, dj1 dj1Var, xo1 xo1Var, le3 le3Var5) {
        this.b = le3Var;
        this.g = xi1Var;
        this.h = wi1Var;
        this.c = le3Var2;
        this.d = le3Var3;
        this.e = le3Var4;
        this.i = dj1Var;
        this.j = xo1Var;
        this.f = le3Var5;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        re3 re3Var = this.j;
        re3 re3Var2 = this.i;
        re3 re3Var3 = this.h;
        re3 re3Var4 = this.g;
        re3 re3Var5 = this.f;
        re3 re3Var6 = this.e;
        re3 re3Var7 = this.d;
        le3 le3Var = this.c;
        le3 le3Var2 = this.b;
        switch (i) {
            case 0:
                Executor executor = (Executor) le3Var2.c();
                Context contextA = ((xi1) re3Var4).a();
                WeakReference weakReference = ((wi1) re3Var3).b.d;
                v93.u(weakReference);
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new ry1(executor, contextA, weakReference, ue1Var, (ow1) le3Var.c(), (ScheduledExecutorService) ((le3) re3Var7).c(), (wx1) ((le3) re3Var6).c(), ((dj1) re3Var2).a(), new br1(((xo1) re3Var).b.c()), (xc2) ((le3) re3Var5).c());
            case 1:
                return new a52((Context) ((ne3) re3Var6).a, (rm3) ((ne3) re3Var5).a, (String) ((ne3) re3Var4).a, (z92) le3Var2.c(), (x42) le3Var.c(), (ba2) ((le3) re3Var7).c(), ((dj1) re3Var3).a(), (wu0) re3Var2.c(), (qx1) re3Var.c());
            case 2:
                Context contextA2 = ((xi1) re3Var6).a();
                String str = ((un1) ((vn1) re3Var5).b.c()).g.e;
                v93.u(str);
                return new g62(contextA2, str, (String) re3Var4.c(), (un1) le3Var2.c(), (jb2) le3Var.c(), ((uo1) re3Var3).a(), (ox1) ((le3) re3Var7).c(), (yn1) re3Var2.c(), ((Long) re3Var.c()).longValue());
            case 3:
                o32 o32Var = (o32) le3Var2.c();
                o50 o50VarA = ((dj1) re3Var7).a();
                String str2 = ((un1) ((vn1) re3Var6).b.c()).g.e;
                v93.u(str2);
                return new yd2(o32Var, o50VarA, str2, (String) re3Var5.c(), ((xi1) re3Var4).a(), (ta2) ((so1) re3Var3).b.i, (ua2) le3Var.c(), (ne) re3Var2.c(), (wu0) re3Var.c());
            default:
                return new in2((dk2) le3Var2.c(), (dk2) le3Var.c(), le3.b((le3) re3Var7), (dk2) ((le3) re3Var6).c(), (dk2) ((le3) re3Var5).c(), le3.b((le3) re3Var4), (File) ((le3) re3Var3).c(), (ExecutorService) re3Var2.c(), (fo2) re3Var.c());
        }
    }

    public sy1(le3 le3Var, le3 le3Var2, le3 le3Var3, le3 le3Var4, le3 le3Var5, le3 le3Var6, le3 le3Var7, ne3 ne3Var, le3 le3Var8) {
        this.b = le3Var;
        this.c = le3Var2;
        this.d = le3Var3;
        this.e = le3Var4;
        this.f = le3Var5;
        this.g = le3Var6;
        this.h = le3Var7;
        this.i = ne3Var;
        this.j = le3Var8;
    }

    public sy1(le3 le3Var, re3 re3Var, vn1 vn1Var, re3 re3Var2, re3 re3Var3, so1 so1Var, le3 le3Var2, re3 re3Var4, re3 re3Var5) {
        this.b = le3Var;
        this.d = re3Var;
        this.e = vn1Var;
        this.f = re3Var2;
        this.g = re3Var3;
        this.h = so1Var;
        this.c = le3Var2;
        this.i = re3Var4;
        this.j = re3Var5;
    }

    public sy1(ne3 ne3Var, ne3 ne3Var2, ne3 ne3Var3, le3 le3Var, le3 le3Var2, le3 le3Var3, dj1 dj1Var, le3 le3Var4, le3 le3Var5) {
        this.e = ne3Var;
        this.f = ne3Var2;
        this.g = ne3Var3;
        this.b = le3Var;
        this.c = le3Var2;
        this.d = le3Var3;
        this.h = dj1Var;
        this.i = le3Var4;
        this.j = le3Var5;
    }

    public sy1(re3 re3Var, vn1 vn1Var, re3 re3Var2, le3 le3Var, le3 le3Var2, uo1 uo1Var, le3 le3Var3, re3 re3Var3, re3 re3Var4) {
        this.e = re3Var;
        this.f = vn1Var;
        this.g = re3Var2;
        this.b = le3Var;
        this.c = le3Var2;
        this.h = uo1Var;
        this.d = le3Var3;
        this.i = re3Var3;
        this.j = re3Var4;
    }
}
