package defpackage;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class cn0 implements me3 {
    public final /* synthetic */ int a = 0;
    public final le3 b;
    public final le3 c;
    public final le3 d;
    public final le3 e;
    public final le3 f;
    public final le3 g;
    public final le3 h;
    public final le3 i;
    public final re3 j;
    public final re3 k;
    public final re3 l;
    public final me3 m;

    public cn0(ne3 ne3Var, xi1 xi1Var, le3 le3Var, le3 le3Var2, le3 le3Var3, le3 le3Var4, le3 le3Var5, dj1 dj1Var, is0 is0Var, le3 le3Var6, le3 le3Var7, le3 le3Var8) {
        this.j = ne3Var;
        this.k = xi1Var;
        this.b = le3Var;
        this.c = le3Var2;
        this.d = le3Var3;
        this.e = le3Var4;
        this.f = le3Var5;
        this.l = dj1Var;
        this.m = is0Var;
        this.g = le3Var6;
        this.h = le3Var7;
        this.i = le3Var8;
    }

    public s32 a() {
        Context contextA = ((xi1) this.j).a();
        kc2 kc2Var = (kc2) this.b.c();
        o32 o32Var = (o32) this.c.c();
        zo1 zo1Var = (zo1) this.d.c();
        yd2 yd2Var = (yd2) this.e.c();
        zd2 zd2Var = (zd2) this.k.c();
        wm1 wm1Var = (wm1) this.f.c();
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        return new s32(contextA, kc2Var, o32Var, zo1Var, yd2Var, zd2Var, wm1Var, ue1Var, (ScheduledExecutorService) this.l.c(), (e22) this.g.c(), (wc2) this.h.c(), ((wk1) this.m).a(), (ox1) this.i.c());
    }

    @Override // defpackage.re3
    public final Object c() {
        switch (this.a) {
            case 0:
                ij1 ij1Var = (ij1) ((ne3) this.j).a;
                Context contextA = ((xi1) this.k).a();
                wu0 wu0Var = (wu0) this.b.c();
                ib2 ib2Var = (ib2) this.c.c();
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new im0(ij1Var, contextA, wu0Var, ib2Var, ue1Var, (ScheduledExecutorService) this.d.c(), (ux1) this.e.c(), (zd2) this.f.c(), ((dj1) this.l).a(), ((is0) this.m).a(), (bb2) this.g.c(), (jf3) this.h.c(), (cb0) this.i.c());
            default:
                return a();
        }
    }

    public cn0(re3 re3Var, le3 le3Var, le3 le3Var2, le3 le3Var3, le3 le3Var4, re3 re3Var2, le3 le3Var5, re3 re3Var3, le3 le3Var6, le3 le3Var7, wk1 wk1Var, le3 le3Var8) {
        this.j = re3Var;
        this.b = le3Var;
        this.c = le3Var2;
        this.d = le3Var3;
        this.e = le3Var4;
        this.k = re3Var2;
        this.f = le3Var5;
        this.l = re3Var3;
        this.g = le3Var6;
        this.h = le3Var7;
        this.m = wk1Var;
        this.i = le3Var8;
    }
}
