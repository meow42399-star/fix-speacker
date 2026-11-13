package defpackage;

import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class os1 implements me3 {
    public final re3 a;
    public final re3 b;
    public final ps1 c;
    public final ps1 d;
    public final su0 e;
    public final re3 f;
    public final le3 g;
    public final le3 h;
    public final le3 i;
    public final cn1 j;
    public final re3 k;
    public final uo1 l;
    public final le3 m;
    public final le3 n;
    public final re3 o;
    public final le3 p;
    public final re3 q;
    public final re3 r;
    public final re3 s;
    public final le3 t;
    public final re3 u;
    public final le3 v;
    public final le3 w;
    public final le3 x;
    public final le3 y;

    public os1(le3 le3Var, ks1 ks1Var, ps1 ps1Var, ps1 ps1Var2, su0 su0Var, le3 le3Var2, le3 le3Var3, le3 le3Var4, le3 le3Var5, cn1 cn1Var, dj1 dj1Var, uo1 uo1Var, le3 le3Var6, le3 le3Var7, le3 le3Var8, le3 le3Var9, le3 le3Var10, le3 le3Var11, le3 le3Var12, le3 le3Var13, le3 le3Var14, le3 le3Var15, le3 le3Var16, le3 le3Var17, le3 le3Var18) {
        this.a = le3Var;
        this.b = ks1Var;
        this.c = ps1Var;
        this.d = ps1Var2;
        this.e = su0Var;
        this.f = le3Var2;
        this.g = le3Var3;
        this.h = le3Var4;
        this.i = le3Var5;
        this.j = cn1Var;
        this.k = dj1Var;
        this.l = uo1Var;
        this.m = le3Var6;
        this.n = le3Var7;
        this.o = le3Var8;
        this.p = le3Var9;
        this.q = le3Var10;
        this.r = le3Var11;
        this.s = le3Var12;
        this.t = le3Var13;
        this.u = le3Var14;
        this.v = le3Var15;
        this.w = le3Var16;
        this.x = le3Var17;
        this.y = le3Var18;
    }

    @Override // defpackage.re3
    public final Object c() {
        Context context = (Context) this.a.c();
        kt1 kt1Var = (kt1) ((ks1) this.b).a.g;
        v93.u(kt1Var);
        JSONObject jSONObject = (JSONObject) this.c.b.g;
        v93.u(jSONObject);
        mv1 mv1Var = (mv1) this.d.b.h;
        v93.u(mv1Var);
        et1 et1VarA = this.e.a();
        wu0 wu0Var = (wu0) this.f.c();
        gp1 gp1Var = (gp1) this.g.c();
        wo1 wo1Var = (wo1) this.h.c();
        nr1 nr1Var = (nr1) this.i.c();
        ma2 ma2VarA = this.j.a();
        o50 o50VarA = ((dj1) this.k).a();
        wa2 wa2VarA = this.l.a();
        kl1 kl1Var = (kl1) this.m.c();
        st1 st1Var = (st1) this.n.c();
        ne neVar = (ne) this.o.c();
        mr1 mr1Var = (mr1) this.p.c();
        zd2 zd2Var = (zd2) this.q.c();
        wc2 wc2Var = (wc2) this.r.c();
        p12 p12Var = (p12) this.s.c();
        hw1 hw1Var = (hw1) this.t.c();
        qt1 qt1Var = (qt1) this.u.c();
        zp1 zp1Var = (zp1) this.v.c();
        zt0 zt0Var = (zt0) this.w.c();
        return new ns1(context, kt1Var, jSONObject, mv1Var, et1VarA, wu0Var, gp1Var, wo1Var, nr1Var, ma2VarA, o50VarA, wa2VarA, kl1Var, st1Var, neVar, mr1Var, zd2Var, wc2Var, p12Var, hw1Var, qt1Var, zp1Var, zt0Var, (jo1) this.y.c());
    }
}
