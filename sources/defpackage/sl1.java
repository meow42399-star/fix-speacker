package defpackage;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class sl1 extends um1 {
    public final jh1 l;
    public final int m;
    public final Context n;
    public final pb1 o;
    public final cs1 p;
    public final jc2 q;
    public final ep1 r;
    public final boolean s;
    public final re1 t;
    public final qx1 u;
    public boolean v;

    public sl1(kp0 kp0Var, Context context, jh1 jh1Var, int i, pb1 pb1Var, cs1 cs1Var, jc2 jc2Var, ep1 ep1Var, re1 re1Var, qx1 qx1Var) {
        super(kp0Var);
        this.v = false;
        this.l = jh1Var;
        this.n = context;
        this.m = i;
        this.o = pb1Var;
        this.p = cs1Var;
        this.q = jc2Var;
        this.r = ep1Var;
        this.s = ((Boolean) gu0.e.c.a(l11.s6)).booleanValue();
        this.t = re1Var;
        this.u = qx1Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void c(Activity activity, boolean z) {
        jh1 jh1Var;
        ma2 ma2VarI;
        int iD;
        jc2 jc2Var = this.q;
        ep1 ep1Var = this.r;
        Context context = activity;
        if (activity == null) {
            context = this.n;
        }
        boolean z2 = this.s;
        if (z2) {
            jc2Var.W1(vp1.u);
        }
        so3 so3Var = so3.C;
        pn3 pn3Var = so3Var.c;
        cs1 cs1Var = this.p;
        if (!pn3.m(cs1Var.c())) {
            g11 g11Var = l11.hf;
            gu0 gu0Var = gu0.e;
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                pn3.l(context, this.b, this.u);
            }
            if (((Boolean) gu0Var.c.a(l11.j1)).booleanValue() && pn3.g(context)) {
                int i = ix1.b;
                ix1.i("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies");
                ep1Var.b();
                if (((Boolean) gu0Var.c.a(l11.k1)).booleanValue()) {
                    new kg2(context.getApplicationContext(), so3Var.t.a()).a(((oa2) this.a.b.h).b);
                    return;
                }
                return;
            }
        }
        if (((Boolean) gu0.e.c.a(l11.qd)).booleanValue() && (jh1Var = this.l) != null && (ma2VarI = jh1Var.I()) != null && ma2VarI.r0) {
            int i2 = ma2VarI.s0;
            re1 re1Var = this.t;
            synchronized (re1Var.f) {
                iD = re1Var.i.d();
            }
            if (i2 != iD) {
                int i3 = ix1.b;
                ix1.i("The app open consent form has been shown.");
                ep1Var.E(sn1.F(12, "The consent form has already been shown.", null));
                return;
            }
        }
        if (this.v) {
            int i4 = ix1.b;
            ix1.i("App open interstitial ad is already visible.");
            ep1Var.E(sn1.F(10, null, null));
        }
        if (this.v) {
            return;
        }
        try {
            cs1Var.k(z, context, ep1Var);
            if (z2) {
                jc2Var.a2();
            }
            this.v = true;
        } catch (bs1 e) {
            ep1Var.I0(e);
        }
    }

    public final void d() {
        kp1 kp1Var = this.c;
        kp1Var.getClass();
        kp1Var.W1(new mi0(null, 1));
        jh1 jh1Var = this.l;
        if (jh1Var != null) {
            jh1Var.destroy();
        }
    }

    public final void e(int i, long j) {
        pb1 pb1Var = this.o;
        wn2 wn2VarA = ((qx1) pb1Var.g).a();
        wn2VarA.S("gqi", ((oa2) ((sa2) pb1Var.h).b.h).b);
        wn2VarA.S("action", "ad_closed");
        wn2VarA.S("show_time", String.valueOf(j));
        wn2VarA.S("ad_format", "app_open_ad");
        int i2 = i - 1;
        wn2VarA.S("acr", i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? "u" : "ac" : "cb" : "cc" : "bb" : "h");
        wn2VarA.l();
    }
}
