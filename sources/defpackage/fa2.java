package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class fa2 {
    public final Context a;
    public final Executor b;
    public final ij1 c;
    public final ba2 d;
    public final r92 e;
    public final ta2 f;
    public final xc2 g;
    public final va2 h;
    public lq i;

    public fa2(Context context, Executor executor, ij1 ij1Var, r92 r92Var, ba2 ba2Var, va2 va2Var, ta2 ta2Var) {
        this.a = context;
        this.b = executor;
        this.c = ij1Var;
        this.e = r92Var;
        this.d = ba2Var;
        this.h = va2Var;
        this.f = ta2Var;
        this.g = ij1Var.c();
    }

    public final boolean a(ii3 ii3Var, String str, ut0 ut0Var, c52 c52Var) {
        wc2 wc2Var;
        Executor executor = this.b;
        if (str == null) {
            int i = ix1.b;
            ix1.f("Ad unit ID should not be null for rewarded video ad.");
            executor.execute(new zs1(24, this));
            return false;
        }
        lq lqVar = this.i;
        if (lqVar != null && !lqVar.isDone()) {
            return false;
        }
        g11 g11Var = l11.e3;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            ks0.a();
        }
        boolean zBooleanValue = ((Boolean) m21.c.z()).booleanValue();
        r92 r92Var = this.e;
        if (!zBooleanValue || r92Var.l() == null) {
            wc2Var = null;
        } else {
            wc2Var = (wc2) ((uj1) r92Var.l()).g.c();
            wc2Var.i(5);
            wc2Var.c(ii3Var.u);
            wc2Var.d(ii3Var.r);
        }
        boolean z = ii3Var.k;
        Context context = this.a;
        nk1.p(context, z);
        if (((Boolean) gu0Var.c.a(l11.ka)).booleanValue() && z) {
            ((fz1) this.c.D.c()).b(true);
        }
        Pair pair = new Pair("api-call", Long.valueOf(ii3Var.E));
        so3.C.k.getClass();
        Bundle bundleK = fo.k(pair, new Pair("dynamite-enter", Long.valueOf(System.currentTimeMillis())));
        va2 va2Var = this.h;
        va2Var.c = str;
        va2Var.b = new rm3("reward_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false, false);
        va2Var.a = ii3Var;
        va2Var.t = bundleK;
        wa2 wa2VarA = va2Var.a();
        rc2 rc2VarS = hz0.s(context, hq1.v(wa2VarA), 5, ii3Var);
        ea2 ea2Var = new ea2();
        ea2Var.a = wa2VarA;
        lq lqVarG = r92Var.g(new is1((Object) ea2Var, (Object) null, 24, false), new da2(0, this));
        this.i = lqVarG;
        lqVarG.b(new cv2(lqVarG, 0, new pm0(this, c52Var, wc2Var, rc2VarS, ea2Var, 8, false)), executor);
        return true;
    }

    public final kj1 b(p92 p92Var) {
        kj1 kj1Var = new kj1(this.c.b, 1);
        l03 l03Var = new l03();
        l03Var.f = this.a;
        l03Var.g = ((ea2) p92Var).a;
        l03Var.i = this.f;
        kj1Var.f = new qo1(l03Var);
        kj1Var.e = new xq1(new wq1());
        return kj1Var;
    }
}
