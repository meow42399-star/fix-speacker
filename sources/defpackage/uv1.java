package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class uv1 extends um1 {
    public final Context l;
    public final WeakReference m;
    public final cs1 n;
    public final jc2 o;
    public final ep1 p;
    public final sp1 q;
    public final dn1 r;
    public final jd1 s;
    public final kg2 t;
    public final ua2 u;
    public final qx1 v;
    public boolean w;

    public uv1(kp0 kp0Var, Context context, jh1 jh1Var, cs1 cs1Var, jc2 jc2Var, ep1 ep1Var, sp1 sp1Var, dn1 dn1Var, ma2 ma2Var, kg2 kg2Var, ua2 ua2Var, qx1 qx1Var) {
        super(kp0Var);
        this.w = false;
        this.l = context;
        this.n = cs1Var;
        this.m = new WeakReference(jh1Var);
        this.o = jc2Var;
        this.p = ep1Var;
        this.q = sp1Var;
        this.r = dn1Var;
        this.t = kg2Var;
        rc1 rc1Var = ma2Var.l;
        this.s = new jd1(rc1Var != null ? rc1Var.f : "", rc1Var != null ? rc1Var.g : 1);
        this.u = ua2Var;
        this.v = qx1Var;
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
        pn3 pn3Var = so3.C.c;
        cs1 cs1Var = this.n;
        boolean zM = pn3.m(cs1Var.c());
        Context context = this.l;
        ep1 ep1Var = this.p;
        if (!zM) {
            g11 g11Var = l11.hf;
            gu0 gu0Var = gu0.e;
            k11 k11Var = gu0Var.c;
            k11 k11Var2 = gu0Var.c;
            if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
                pn3.l(context, this.b, this.v);
            }
            if (((Boolean) k11Var2.a(l11.j1)).booleanValue() && pn3.g(context)) {
                int i = ix1.b;
                ix1.i("Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies");
                ep1Var.b();
                if (((Boolean) k11Var2.a(l11.k1)).booleanValue()) {
                    this.t.a(((oa2) this.a.b.h).b);
                    return;
                }
                return;
            }
        }
        if (this.w) {
            int i2 = ix1.b;
            ix1.i("The rewarded ad have been showed.");
            ep1Var.E(sn1.F(10, null, null));
            return;
        }
        this.w = true;
        vp1 vp1Var = vp1.u;
        jc2 jc2Var = this.o;
        jc2Var.W1(vp1Var);
        Context context2 = activity;
        if (activity == null) {
            context2 = context;
        }
        try {
            cs1Var.k(z, context2, ep1Var);
            jc2Var.a2();
        } catch (bs1 e) {
            ep1Var.I0(e);
        }
    }

    public final Bundle d() {
        Bundle bundle;
        sp1 sp1Var = this.q;
        synchronized (sp1Var) {
            bundle = new Bundle(sp1Var.h);
        }
        return bundle;
    }

    public final void finalize() throws Throwable {
        try {
            jh1 jh1Var = (jh1) this.m.get();
            if (((Boolean) gu0.e.c.a(l11.D7)).booleanValue()) {
                if (!this.w && jh1Var != null) {
                    ve1.f.execute(new uh1(jh1Var, 6));
                }
            } else if (jh1Var != null) {
                jh1Var.destroy();
            }
            super.finalize();
        } catch (Throwable th) {
            super.finalize();
            throw th;
        }
    }
}
