package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class z92 {
    public final Context a;
    public final Executor b;
    public final ij1 c;
    public final x42 d;
    public final ba2 e;
    public q11 f;
    public final xc2 g;
    public final va2 h;
    public gc2 i;

    public z92(Context context, Executor executor, ij1 ij1Var, x42 x42Var, ba2 ba2Var, va2 va2Var) {
        this.a = context;
        this.b = executor;
        this.c = ij1Var;
        this.d = x42Var;
        this.h = va2Var;
        this.e = ba2Var;
        this.g = ij1Var.c();
    }

    public final boolean a(ii3 ii3Var, String str, ut0 ut0Var, c52 c52Var) {
        sj1 sj1Var;
        wc2 wc2Var;
        Executor executor = this.b;
        if (str == null) {
            int i = ix1.b;
            ix1.f("Ad unit ID should not be null for interstitial ad.");
            executor.execute(new zs1(22, this));
            return false;
        }
        if (b()) {
            return false;
        }
        g11 g11Var = l11.e3;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
            ks0.a();
        }
        boolean zBooleanValue = ((Boolean) k11Var2.a(l11.ka)).booleanValue();
        ij1 ij1Var = this.c;
        if (zBooleanValue && ii3Var.k) {
            ((fz1) ij1Var.D.c()).b(true);
        }
        rm3 rm3Var = ((u92) ut0Var).J;
        Pair pair = new Pair("api-call", Long.valueOf(ii3Var.E));
        so3.C.k.getClass();
        Bundle bundleK = fo.k(pair, new Pair("dynamite-enter", Long.valueOf(System.currentTimeMillis())));
        va2 va2Var = this.h;
        va2Var.c = str;
        va2Var.b = rm3Var;
        va2Var.a = ii3Var;
        va2Var.t = bundleK;
        wa2 wa2VarA = va2Var.a();
        int iV = hq1.v(wa2VarA);
        Context context = this.a;
        rc2 rc2VarS = hz0.s(context, iV, 4, ii3Var);
        boolean zBooleanValue2 = ((Boolean) k11Var2.a(l11.r9)).booleanValue();
        x42 x42Var = this.d;
        if (zBooleanValue2) {
            ij1 ij1Var2 = ij1Var.b;
            l03 l03Var = new l03();
            l03Var.f = context;
            l03Var.g = wa2VarA;
            qo1 qo1Var = new qo1(l03Var);
            wq1 wq1Var = new wq1();
            wq1Var.d(x42Var, executor);
            wq1Var.b(x42Var, executor);
            sj1Var = new sj1(ij1Var2, new gw1(1), new xq1(wq1Var), qo1Var, new zi2(), new g42(0, this.f), null, null);
        } else {
            wq1 wq1Var2 = new wq1();
            HashSet hashSet = (HashSet) wq1Var2.h;
            HashSet hashSet2 = (HashSet) wq1Var2.e;
            ba2 ba2Var = this.e;
            if (ba2Var != null) {
                hashSet2.add(new lr1(ba2Var, executor));
                hashSet.add(new lr1(ba2Var, executor));
                wq1Var2.a(ba2Var, executor);
            }
            ij1 ij1Var3 = ij1Var.b;
            l03 l03Var2 = new l03();
            l03Var2.f = context;
            l03Var2.g = wa2VarA;
            qo1 qo1Var2 = new qo1(l03Var2);
            wq1Var2.d(x42Var, executor);
            hashSet2.add(new lr1(x42Var, executor));
            hashSet.add(new lr1(x42Var, executor));
            wq1Var2.a(x42Var, executor);
            ((HashSet) wq1Var2.c).add(new lr1(x42Var, executor));
            wq1Var2.c(x42Var, executor);
            wq1Var2.b(x42Var, executor);
            ((HashSet) wq1Var2.m).add(new lr1(x42Var, executor));
            ((HashSet) wq1Var2.l).add(new lr1(x42Var, executor));
            sj1Var = new sj1(ij1Var3, new gw1(1), new xq1(wq1Var2), qo1Var2, new zi2(), new g42(0, this.f), null, null);
        }
        if (((Boolean) m21.c.z()).booleanValue()) {
            wc2Var = (wc2) sj1Var.i.c();
            wc2Var.i(4);
            wc2Var.c(ii3Var.u);
            wc2Var.d(ii3Var.r);
        } else {
            wc2Var = null;
        }
        en1 en1Var = (en1) sj1Var.o.c();
        gc2 gc2VarC = en1Var.c(en1Var.b());
        this.i = gc2VarC;
        gc2VarC.b(new cv2(gc2VarC, 0, new pm0(this, c52Var, wc2Var, rc2VarS, sj1Var, 7, false)), executor);
        return true;
    }

    public final boolean b() {
        gc2 gc2Var = this.i;
        return (gc2Var == null || gc2Var.h.isDone()) ? false : true;
    }
}
