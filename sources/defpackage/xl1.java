package defpackage;

import android.content.Context;
import android.view.View;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class xl1 extends um1 {
    public final Context l;
    public final View m;
    public final jh1 n;
    public final na2 o;
    public final tm1 p;
    public final kt1 q;
    public final pr1 r;
    public final je3 s;
    public final Executor t;
    public rm3 u;

    public xl1(kp0 kp0Var, Context context, na2 na2Var, View view, jh1 jh1Var, tm1 tm1Var, kt1 kt1Var, pr1 pr1Var, je3 je3Var, Executor executor) {
        super(kp0Var);
        this.l = context;
        this.m = view;
        this.n = jh1Var;
        this.o = na2Var;
        this.p = tm1Var;
        this.q = kt1Var;
        this.r = pr1Var;
        this.s = je3Var;
        this.t = executor;
    }

    @Override // defpackage.um1
    public final void a() {
        this.t.execute(new ux0(24, this));
        super.a();
    }

    public final na2 c() {
        rm3 rm3Var = this.u;
        if (rm3Var != null) {
            return rm3Var.n ? new na2(-3, 0, true) : new na2(rm3Var.j, rm3Var.g, false);
        }
        ma2 ma2Var = this.b;
        if (ma2Var.c0) {
            for (String str : ma2Var.a) {
                if (str == null || !str.contains("FirstParty")) {
                }
            }
            View view = this.m;
            return new na2(view.getWidth(), view.getHeight(), false);
        }
        return (na2) ma2Var.r.get(0);
    }

    public final int d() {
        g11 g11Var = l11.W8;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && this.b.g0) {
            if (!((Boolean) gu0Var.c.a(l11.X8)).booleanValue()) {
                return 0;
            }
        }
        return ((oa2) this.a.b.h).c;
    }

    public final void e() {
        pr1 pr1Var = this.r;
        synchronized (pr1Var) {
            pr1Var.W1(vp1.A);
        }
    }
}
