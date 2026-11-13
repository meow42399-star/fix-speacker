package defpackage;

import android.app.Activity;
import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class wr1 extends um1 {
    public final Context l;
    public final WeakReference m;
    public final jc2 n;
    public final cs1 o;
    public final dn1 p;
    public final kg2 q;
    public final ep1 r;
    public final re1 s;
    public final qx1 t;
    public boolean u;

    public wr1(kp0 kp0Var, Context context, jh1 jh1Var, jc2 jc2Var, cs1 cs1Var, dn1 dn1Var, kg2 kg2Var, ep1 ep1Var, re1 re1Var, qx1 qx1Var) {
        super(kp0Var);
        this.u = false;
        this.l = context;
        this.m = new WeakReference(jh1Var);
        this.n = jc2Var;
        this.o = cs1Var;
        this.p = dn1Var;
        this.q = kg2Var;
        this.r = ep1Var;
        this.s = re1Var;
        this.t = qx1Var;
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
        ma2 ma2VarI;
        int iD;
        Context context = this.l;
        ep1 ep1Var = this.r;
        jc2 jc2Var = this.n;
        jc2Var.W1(vp1.u);
        pn3 pn3Var = so3.C.c;
        cs1 cs1Var = this.o;
        if (!pn3.m(cs1Var.c())) {
            g11 g11Var = l11.hf;
            gu0 gu0Var = gu0.e;
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                pn3.l(context, this.b, this.t);
            }
            if (((Boolean) gu0Var.c.a(l11.j1)).booleanValue() && pn3.g(context)) {
                int i = ix1.b;
                ix1.i("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies");
                ep1Var.b();
                if (((Boolean) gu0Var.c.a(l11.k1)).booleanValue()) {
                    this.q.a(((oa2) this.a.b.h).b);
                    return;
                }
                return;
            }
        }
        jh1 jh1Var = (jh1) this.m.get();
        if (((Boolean) gu0.e.c.a(l11.qd)).booleanValue() && jh1Var != null && (ma2VarI = jh1Var.I()) != null && ma2VarI.r0) {
            int i2 = ma2VarI.s0;
            re1 re1Var = this.s;
            synchronized (re1Var.f) {
                iD = re1Var.i.d();
            }
            if (i2 != iD) {
                int i3 = ix1.b;
                ix1.i("The interstitial consent form has been shown.");
                ep1Var.E(sn1.F(12, "The consent form has already been shown.", null));
                return;
            }
        }
        if (this.u) {
            int i4 = ix1.b;
            ix1.i("The interstitial ad has been shown.");
            ep1Var.E(sn1.F(10, null, null));
        }
        Context context2 = activity;
        if (this.u) {
            return;
        }
        if (activity == null) {
            context2 = context;
        }
        try {
            cs1Var.k(z, context2, ep1Var);
            jc2Var.a2();
            this.u = true;
        } catch (bs1 e) {
            ep1Var.I0(e);
        }
    }

    public final void finalize() throws Throwable {
        try {
            jh1 jh1Var = (jh1) this.m.get();
            if (((Boolean) gu0.e.c.a(l11.D7)).booleanValue()) {
                if (!this.u && jh1Var != null) {
                    ve1.f.execute(new uh1(jh1Var, 4));
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
