package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class bt1 implements me3 {
    public final /* synthetic */ int a = 0;
    public final le3 b;
    public final re3 c;
    public final re3 d;
    public final re3 e;
    public final re3 f;
    public final le3 g;
    public final le3 h;
    public final le3 i;
    public final re3 j;
    public final re3 k;
    public final re3 l;
    public final le3 m;
    public final le3 n;
    public final me3 o;
    public final re3 p;
    public final re3 q;
    public final re3 r;
    public final re3 s;
    public final re3 t;

    public bt1(fn1 fn1Var, le3 le3Var, su0 su0Var, me3 me3Var, pt1 pt1Var, re3 re3Var, ks1 ks1Var, le3 le3Var2, le3 le3Var3, le3 le3Var4, le3 le3Var5, le3 le3Var6, lt1 lt1Var, le3 le3Var7, dj1 dj1Var, xi1 xi1Var, le3 le3Var8, le3 le3Var9, le3 le3Var10) {
        this.o = fn1Var;
        this.c = le3Var;
        this.p = su0Var;
        this.q = me3Var;
        this.r = pt1Var;
        this.d = re3Var;
        this.e = ks1Var;
        this.b = le3Var2;
        this.g = le3Var3;
        this.h = le3Var4;
        this.i = le3Var5;
        this.m = le3Var6;
        this.t = lt1Var;
        this.f = le3Var7;
        this.j = dj1Var;
        this.k = xi1Var;
        this.n = le3Var8;
        this.s = le3Var9;
        this.l = le3Var10;
    }

    public tu1 a() {
        Context context = (Context) this.b.c();
        ku1 ku1Var = (ku1) this.c.c();
        wu0 wu0Var = (wu0) this.d.c();
        o50 o50VarA = ((dj1) this.e).a();
        xe1 xe1Var = ((wj1) this.f).a;
        is1 is1VarA = wj1.a();
        cz0 cz0Var = (cz0) this.g.c();
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        return new tu1(context, ku1Var, wu0Var, o50VarA, is1VarA, cz0Var, ue1Var, ((uo1) this.o).a(), (yu1) this.h.c(), (dw1) this.i.c(), (ScheduledExecutorService) this.j.c(), (qx1) this.k.c(), (zd2) this.l.c(), (k12) this.p.c(), (rv1) this.m.c(), (p12) this.q.c(), (bb2) this.r.c(), (ox1) this.n.c(), (dy1) this.s.c(), (io1) this.t.c());
    }

    @Override // defpackage.re3
    public final Object c() {
        switch (this.a) {
            case 0:
                kp0 kp0VarA = ((fn1) this.o).a();
                Executor executor = (Executor) this.c.c();
                et1 et1VarA = ((su0) this.p).a();
                ht1 ht1Var = (ht1) ((me3) this.q).c();
                ot1 ot1VarA = ((pt1) this.r).a();
                gt1 gt1Var = (gt1) this.d.c();
                kt1 kt1Var = (kt1) ((ks1) this.e).a.g;
                v93.u(kt1Var);
                je3 je3VarB = le3.b(this.b);
                je3 je3VarB2 = le3.b(this.g);
                je3 je3VarB3 = le3.b(this.h);
                je3 je3VarB4 = le3.b(this.i);
                je3 je3VarB5 = le3.b(this.m);
                lt1 lt1Var = (lt1) this.t;
                ud1 ud1Var = new ud1(((xi1) lt1Var.c).a(), lt1Var.b.a().g);
                wu0 wu0Var = (wu0) this.f.c();
                o50 o50VarA = ((dj1) this.j).a();
                Context contextA = ((xi1) this.k).a();
                ct1 ct1Var = (ct1) this.n.c();
                y42 y42Var = (y42) ((le3) this.s).c();
                return new at1(kp0VarA, executor, et1VarA, ht1Var, ot1VarA, gt1Var, kt1Var, je3VarB, je3VarB2, je3VarB3, je3VarB4, je3VarB5, ud1Var, wu0Var, o50VarA, contextA, ct1Var, y42Var);
            default:
                return a();
        }
    }

    public bt1(le3 le3Var, re3 re3Var, re3 re3Var2, re3 re3Var3, re3 re3Var4, le3 le3Var2, uo1 uo1Var, le3 le3Var3, le3 le3Var4, re3 re3Var5, re3 re3Var6, re3 re3Var7, re3 re3Var8, le3 le3Var5, re3 re3Var9, re3 re3Var10, le3 le3Var6, re3 re3Var11, re3 re3Var12) {
        this.b = le3Var;
        this.c = re3Var;
        this.d = re3Var2;
        this.e = re3Var3;
        this.f = re3Var4;
        this.g = le3Var2;
        this.o = uo1Var;
        this.h = le3Var3;
        this.i = le3Var4;
        this.j = re3Var5;
        this.k = re3Var6;
        this.l = re3Var7;
        this.p = re3Var8;
        this.m = le3Var5;
        this.q = re3Var9;
        this.r = re3Var10;
        this.n = le3Var6;
        this.s = re3Var11;
        this.t = re3Var12;
    }
}
