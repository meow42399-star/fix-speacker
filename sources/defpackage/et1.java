package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.View;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class et1 {
    public int a;
    public nx1 b;
    public s31 c;
    public View d;
    public List e;
    public x52 g;
    public Bundle h;
    public jh1 i;
    public jh1 j;
    public jh1 k;
    public x12 l;
    public lq m;
    public we1 n;
    public View o;
    public View p;
    public qn q;
    public double r;
    public w31 s;
    public w31 t;
    public String u;
    public float x;
    public String y;
    public final g00 v = new g00(0);
    public final g00 w = new g00(0);
    public List f = Collections.EMPTY_LIST;

    public static et1 A(t81 t81Var) {
        dt1 dt1Var;
        t81 t81Var2;
        try {
            nx1 nx1VarO = t81Var.o();
            if (nx1VarO == null) {
                t81Var2 = t81Var;
                dt1Var = null;
            } else {
                t81Var2 = t81Var;
                dt1Var = new dt1(nx1VarO, t81Var2);
            }
            return B(dt1Var, t81Var2.s(), (View) C(t81Var2.q()), t81Var2.b(), t81Var2.d(), t81Var2.f(), t81Var2.z(), t81Var2.j(), (View) C(t81Var2.m()), t81Var2.y(), t81Var2.i(), t81Var2.n(), t81Var2.k(), t81Var2.e(), t81Var2.h(), t81Var2.w());
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.j("Failed to get native ad assets from unified ad mapper", e);
            return null;
        }
    }

    public static et1 B(dt1 dt1Var, s31 s31Var, View view, String str, List list, String str2, Bundle bundle, String str3, View view2, qn qnVar, String str4, String str5, double d, w31 w31Var, String str6, float f) {
        et1 et1Var = new et1();
        et1Var.a = 6;
        et1Var.b = dt1Var;
        et1Var.c = s31Var;
        et1Var.d = view;
        et1Var.S("headline", str);
        et1Var.e = list;
        et1Var.S("body", str2);
        et1Var.h = bundle;
        et1Var.S("call_to_action", str3);
        et1Var.o = view2;
        et1Var.q = qnVar;
        et1Var.S("store", str4);
        et1Var.S("price", str5);
        et1Var.r = d;
        et1Var.s = w31Var;
        et1Var.S("advertiser", str6);
        synchronized (et1Var) {
            et1Var.x = f;
        }
        return et1Var;
    }

    public static Object C(qn qnVar) {
        if (qnVar == null) {
            return null;
        }
        return ru.Y0(qnVar);
    }

    public final synchronized void D(ai1 ai1Var) {
        this.b = ai1Var;
    }

    public final synchronized void E(s31 s31Var) {
        this.c = s31Var;
    }

    public final synchronized void F(er2 er2Var) {
        this.f = er2Var;
    }

    public final synchronized void G(x52 x52Var) {
        this.g = x52Var;
    }

    public final synchronized void H(View view) {
        this.o = view;
    }

    public final synchronized void I(View view) {
        this.p = view;
    }

    public final synchronized void J(double d) {
        this.r = d;
    }

    public final synchronized void K(w31 w31Var) {
        this.s = w31Var;
    }

    public final synchronized void L(w31 w31Var) {
        this.t = w31Var;
    }

    public final synchronized void M(String str) {
        this.u = str;
    }

    public final synchronized void N(jh1 jh1Var) {
        this.i = jh1Var;
    }

    public final synchronized void O(jh1 jh1Var) {
        this.j = jh1Var;
    }

    public final synchronized void P(jh1 jh1Var) {
        this.k = jh1Var;
    }

    public final synchronized void Q(lq lqVar) {
        this.m = lqVar;
    }

    public final synchronized void R(we1 we1Var) {
        this.n = we1Var;
    }

    public final synchronized void S(String str, String str2) {
        g00 g00Var = this.w;
        if (str2 == null) {
            g00Var.remove(str);
        } else {
            g00Var.put(str, str2);
        }
    }

    public final synchronized void T(String str, n31 n31Var) {
        g00 g00Var = this.v;
        if (n31Var == null) {
            g00Var.remove(str);
        } else {
            g00Var.put(str, n31Var);
        }
    }

    public final synchronized void U(String str) {
        this.y = str;
    }

    public final synchronized String V(String str) {
        return (String) this.w.get(str);
    }

    public final synchronized int W() {
        return this.a;
    }

    public final synchronized nx1 X() {
        return this.b;
    }

    public final synchronized s31 Y() {
        return this.c;
    }

    public final synchronized View a() {
        return this.d;
    }

    public final synchronized String b() {
        return V("headline");
    }

    public final synchronized List c() {
        return this.e;
    }

    public final w31 d() {
        List list = this.e;
        if (list == null || list.isEmpty()) {
            return null;
        }
        Object obj = this.e.get(0);
        if (obj instanceof IBinder) {
            return n31.N3((IBinder) obj);
        }
        return null;
    }

    public final synchronized List e() {
        return this.f;
    }

    public final synchronized x52 f() {
        return this.g;
    }

    public final synchronized String g() {
        return V("body");
    }

    public final synchronized Bundle h() {
        try {
            if (this.h == null) {
                this.h = new Bundle();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.h;
    }

    public final synchronized String i() {
        return V("call_to_action");
    }

    public final synchronized View j() {
        return this.o;
    }

    public final synchronized qn k() {
        return this.q;
    }

    public final synchronized String l() {
        return V("store");
    }

    public final synchronized String m() {
        return V("price");
    }

    public final synchronized double n() {
        return this.r;
    }

    public final synchronized w31 o() {
        return this.s;
    }

    public final synchronized String p() {
        return V("advertiser");
    }

    public final synchronized String q() {
        return this.u;
    }

    public final synchronized jh1 r() {
        return this.i;
    }

    public final synchronized jh1 s() {
        return this.j;
    }

    public final synchronized jh1 t() {
        return this.k;
    }

    public final synchronized lq u() {
        return this.m;
    }

    public final synchronized we1 v() {
        return this.n;
    }

    public final synchronized x12 w() {
        return this.l;
    }

    public final synchronized g00 x() {
        return this.v;
    }

    public final synchronized float y() {
        return this.x;
    }

    public final synchronized g00 z() {
        return this.w;
    }
}
