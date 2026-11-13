package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class yu1 {
    public final wa2 a;
    public final Executor b;
    public final dw1 c;
    public final rv1 d;
    public final Context e;
    public final qx1 f;
    public final zd2 g;
    public final k12 h;
    public final io1 i;
    public final ox1 j;
    public final dy1 k;

    public yu1(wa2 wa2Var, Executor executor, dw1 dw1Var, Context context, qx1 qx1Var, zd2 zd2Var, k12 k12Var, rv1 rv1Var, ox1 ox1Var, dy1 dy1Var, io1 io1Var) {
        this.a = wa2Var;
        this.b = executor;
        this.c = dw1Var;
        this.e = context;
        this.f = qx1Var;
        this.g = zd2Var;
        this.h = k12Var;
        this.d = rv1Var;
        this.j = ox1Var;
        this.k = dy1Var;
        this.i = io1Var;
    }

    public static final void b(jh1 jh1Var) {
        jh1Var.D("/videoClicked", n51.d);
        ei1 ei1VarC0 = jh1Var.c0();
        synchronized (ei1VarC0.i) {
            ei1VarC0.w = true;
        }
        jh1Var.D("/getNativeAdViewSignals", n51.n);
        jh1Var.D("/getNativeClickMeta", n51.o);
    }

    public final void a(jh1 jh1Var, zt0 zt0Var, md1 md1Var) {
        dy1 dy1Var;
        b(jh1Var);
        jh1Var.D("/video", n51.g);
        jh1Var.D("/videoMeta", n51.h);
        jh1Var.D("/precache", new g51(26));
        jh1Var.D("/delayPageLoaded", n51.k);
        jh1Var.D("/instrument", n51.i);
        jh1Var.D("/log", n51.c);
        jh1Var.D("/click", new l51(null, 0, null));
        if (this.a.b != null) {
            ei1 ei1VarC0 = jh1Var.c0();
            synchronized (ei1VarC0.i) {
                ei1VarC0.y = true;
            }
            jh1Var.D("/open", new v51(true != ((Boolean) gu0.e.c.a(l11.mf)).booleanValue() ? null : zt0Var, null, null, null, null, null, this.i));
        } else {
            jh1Var.c0().p(false);
        }
        if (so3.C.y.a(jh1Var.getContext())) {
            HashMap map = new HashMap();
            if (jh1Var.I() != null) {
                map = jh1Var.I().w0;
            }
            jh1Var.D("/logScionEvent", new l51(jh1Var.getContext(), 1, map));
        }
        g11 g11Var = l11.mf;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            jh1Var.c0().B = zt0Var;
            jh1Var.c0().D = md1Var;
        }
        if (!((Boolean) gu0Var.c.a(l11.H8)).booleanValue() || (dy1Var = this.k) == null) {
            return;
        }
        jh1Var.D("/onDeviceStorageEvent", new b51(3, dy1Var));
    }
}
