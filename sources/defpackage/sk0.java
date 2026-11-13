package defpackage;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sk0 implements su2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ sk0(mv1 mv1Var, String str, JSONObject jSONObject) {
        this.a = 3;
        this.b = mv1Var;
        this.d = str;
        this.c = jSONObject;
    }

    @Override // defpackage.su2
    public final lq p(Object obj) throws JSONException {
        o22 o22Var;
        na2 na2Var;
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                im0 im0Var = (im0) obj4;
                String str = (String) obj2;
                mv1 mv1Var = (mv1) obj;
                ((mv1[]) obj3)[0] = mv1Var;
                Context context = im0Var.h;
                qb1 qb1Var = im0Var.n;
                Map map = qb1Var.g;
                JSONObject jSONObjectN = ez2.N(context, map, map, qb1Var.f, null);
                JSONObject jSONObjectC = ez2.C(im0Var.h, im0Var.n.f);
                JSONObject jSONObjectI = ez2.I(im0Var.n.f);
                JSONObject jSONObjectK = ez2.K(im0Var.h, im0Var.n.f);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("asset_view_signal", jSONObjectN);
                jSONObject.put("ad_view_signal", jSONObjectC);
                jSONObject.put("scroll_view_signal", jSONObjectI);
                jSONObject.put("lock_screen_signal", jSONObjectK);
                if ("google.afma.nativeAds.getPublisherCustomRenderedClickSignals".equals(str)) {
                    jSONObject.put("click_signal", ez2.P(null, im0Var.h, im0Var.p, im0Var.o));
                }
                return mv1Var.a(str, jSONObject);
            case 1:
                bn1 bn1Var = (bn1) obj4;
                pm0 pm0Var = (pm0) obj3;
                lq lqVar = (lq) obj2;
                um1 um1Var = (um1) obj;
                bn1Var.getClass();
                if (um1Var != null) {
                    pm0Var.mo10v(um1Var);
                }
                return v8.R(lqVar, ((Long) d31.a.z()).longValue(), TimeUnit.MILLISECONDS, bn1Var.b);
            case 2:
                yu1 yu1Var = (yu1) obj4;
                jh1 jh1VarA = yu1Var.c.a(rm3.a(), null, null);
                vy0 vy0Var = new vy0(jh1VarA);
                yu1Var.a(jh1VarA, (zt0) obj3, (md1) obj2);
                jh1VarA.c0().m = new av0(22, vy0Var);
                jh1VarA.loadUrl((String) gu0.e.c.a(l11.F4));
                return vy0Var;
            case 3:
                String str2 = (String) obj2;
                JSONObject jSONObject2 = (JSONObject) obj3;
                jh1 jh1Var = (jh1) obj;
                l51 l51Var = ((mv1) obj4).h;
                l51Var.getClass();
                we1 we1Var = new we1();
                pn3 pn3Var = so3.C.c;
                String string = UUID.randomUUID().toString();
                l51Var.b(string, new w51(l51Var, we1Var));
                try {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("id", string);
                    jSONObject3.put("args", jSONObject2);
                    jh1Var.b(str2, jSONObject3);
                    break;
                } catch (Exception e) {
                    we1Var.c(e);
                }
                return we1Var;
            case 4:
                h22 h22Var = (h22) obj4;
                ma2 ma2Var = (ma2) obj3;
                sa2 sa2Var = (sa2) obj2;
                ox1 ox1Var = h22Var.i;
                g11 g11Var = l11.M2;
                k11 k11Var = gu0.e.c;
                if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
                    hz0.m(so3.C.k, ox1Var, "rendering-webview-creation-start");
                }
                dw1 dw1Var = h22Var.b;
                wa2 wa2Var = h22Var.c;
                final jh1 jh1VarA2 = dw1Var.a(wa2Var.f, ma2Var, (oa2) sa2Var.b.h);
                jh1VarA2.y0(ma2Var.W);
                if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
                    hz0.m(so3.C.k, ox1Var, "rendering-webview-creation-end");
                }
                we1 we1Var2 = new we1();
                lj1 lj1Var = h22Var.a;
                m03 m03Var = new m03(sa2Var, ma2Var, (String) null);
                o50 o50Var = h22Var.e;
                boolean z = h22Var.g;
                q51 q51Var = h22Var.f;
                jj1 jj1Var = new jj1(lj1Var.c, lj1Var.d, m03Var, new pb1(new j22(o50Var, we1Var2, ma2Var, jh1VarA2, wa2Var, z, q51Var, h22Var.h, h22Var.j), 28, jh1VarA2), new er(ma2Var.a0, 2));
                if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
                    hz0.m(so3.C.k, ox1Var, "rendering-ad-component-creation-end");
                }
                le3 le3Var = jj1Var.K;
                final int i2 = 0;
                ((cw1) le3Var.c()).a(jh1VarA2, false, true != z ? null : q51Var, ox1Var);
                we1Var2.a(jj1Var);
                ((gp1) jj1Var.x.c()).S1(new hp1() { // from class: g22
                    @Override // defpackage.hp1
                    public final /* synthetic */ void i0() {
                        int i3 = i2;
                        jh1 jh1Var2 = jh1VarA2;
                        switch (i3) {
                            case 0:
                                if (jh1Var2.c0() != null) {
                                    jh1Var2.c0().G0();
                                }
                                break;
                            case 1:
                                if (jh1Var2.c0() != null) {
                                    jh1Var2.c0().G0();
                                }
                                break;
                            case 2:
                                if (jh1Var2.c0() != null) {
                                    jh1Var2.c0().G0();
                                }
                                break;
                            default:
                                if (jh1Var2.c0() != null) {
                                    jh1Var2.c0().G0();
                                }
                                break;
                        }
                    }
                }, ve1.h);
                qa2 qa2Var = ma2Var.s;
                String strA = qa2Var.a;
                if (((Boolean) k11Var.a(l11.k6)).booleanValue() && ((w12) jj1Var.w.c()).a()) {
                    strA = gi1.a(strA, gi1.b(ma2Var));
                }
                return v8.V(cw1.b(jh1VarA2, qa2Var.b, strA, ox1Var, (wc2) lj1Var.f.c()), new fo1(1, jh1VarA2, ma2Var, jj1Var), h22Var.d);
            case 5:
                o22 o22Var2 = (o22) obj4;
                sa2 sa2Var2 = (sa2) obj3;
                ma2 ma2Var2 = (ma2) obj2;
                Executor executor = o22Var2.e;
                ox1 ox1Var2 = o22Var2.g;
                g11 g11Var2 = l11.M2;
                k11 k11Var2 = gu0.e.c;
                if (((Boolean) k11Var2.a(g11Var2)).booleanValue()) {
                    hz0.m(so3.C.k, ox1Var2, "rendering-webview-creation-start");
                }
                Context context2 = o22Var2.b;
                rm3 rm3VarH = r91.h(context2, ma2Var2.u);
                final jh1 jh1VarA3 = o22Var2.c.a(rm3VarH, ma2Var2, (oa2) sa2Var2.b.h);
                jh1VarA3.y0(ma2Var2.W);
                View viewA = (((Boolean) k11Var2.a(l11.W8)).booleanValue() && ma2Var2.g0) ? jm1.a(context2, jh1VarA3.j0(), ma2Var2) : new fw1(context2, jh1VarA3.j0(), (vo0) o22Var2.f.apply(ma2Var2));
                if (((Boolean) k11Var2.a(g11Var2)).booleanValue()) {
                    hz0.m(so3.C.k, ox1Var2, "rendering-webview-creation-end");
                }
                nj1 nj1Var = o22Var2.a;
                m03 m03Var2 = new m03(sa2Var2, ma2Var2, (String) null);
                av0 av0Var = new av0(26, jh1VarA3);
                if (rm3VarH.n) {
                    o22Var = o22Var2;
                    na2Var = new na2(-3, 0, true);
                } else {
                    o22Var = o22Var2;
                    na2Var = new na2(rm3VarH.j, rm3VarH.g, false);
                }
                mj1 mj1Var = new mj1(nj1Var.d, nj1Var.e, m03Var2, new d40(viewA, jh1VarA3, av0Var, na2Var));
                if (((Boolean) k11Var2.a(g11Var2)).booleanValue()) {
                    hz0.m(so3.C.k, ox1Var2, "rendering-ad-component-creation-end");
                }
                le3 le3Var2 = mj1Var.N;
                ((cw1) le3Var2.c()).a(jh1VarA3, false, null, ox1Var2);
                gp1 gp1Var = (gp1) mj1Var.B.c();
                final int i3 = 1;
                hp1 hp1Var = new hp1() { // from class: g22
                    @Override // defpackage.hp1
                    public final /* synthetic */ void i0() {
                        int i32 = i3;
                        jh1 jh1Var2 = jh1VarA3;
                        switch (i32) {
                            case 0:
                                if (jh1Var2.c0() != null) {
                                    jh1Var2.c0().G0();
                                }
                                break;
                            case 1:
                                if (jh1Var2.c0() != null) {
                                    jh1Var2.c0().G0();
                                }
                                break;
                            case 2:
                                if (jh1Var2.c0() != null) {
                                    jh1Var2.c0().G0();
                                }
                                break;
                            default:
                                if (jh1Var2.c0() != null) {
                                    jh1Var2.c0().G0();
                                }
                                break;
                        }
                    }
                };
                ue1 ue1Var = ve1.h;
                gp1Var.S1(hp1Var, ue1Var);
                qa2 qa2Var2 = ma2Var2.s;
                String strA2 = qa2Var2.a;
                if (((Boolean) k11Var2.a(l11.k6)).booleanValue() && ((w12) mj1Var.z.c()).a()) {
                    strA2 = gi1.a(strA2, gi1.b(ma2Var2));
                }
                we1 we1VarB = cw1.b(jh1VarA3, qa2Var2.b, strA2, ox1Var2, (wc2) nj1Var.l.c());
                mv2 mv2Var = we1VarB.f;
                if (ma2Var2.M) {
                    mv2Var.b(new uh1(jh1VarA3, 7), executor);
                }
                mv2Var.b(new u12(o22Var, 1, jh1VarA3), executor);
                return v8.V(we1VarB, new ji0(3, mj1Var), ue1Var);
            case 6:
                return v8.x(jm1.a(((l22) obj4).b, (View) obj3, (ma2) obj2));
            case 7:
                return v8.x(jm1.a(((r22) obj4).b, (View) obj3, (ma2) obj2));
            case 8:
                y22 y22Var = (y22) obj4;
                ma2 ma2Var3 = (ma2) obj3;
                sa2 sa2Var3 = (sa2) obj2;
                ox1 ox1Var3 = y22Var.j;
                g11 g11Var3 = l11.M2;
                k11 k11Var3 = gu0.e.c;
                if (((Boolean) k11Var3.a(g11Var3)).booleanValue()) {
                    hz0.m(so3.C.k, ox1Var3, "rendering-webview-creation-start");
                }
                dw1 dw1Var2 = y22Var.c;
                wa2 wa2Var2 = y22Var.d;
                final jh1 jh1VarA4 = dw1Var2.a(wa2Var2.f, ma2Var3, (oa2) sa2Var3.b.h);
                jh1VarA4.y0(ma2Var3.W);
                if (((Boolean) k11Var3.a(g11Var3)).booleanValue()) {
                    hz0.m(so3.C.k, ox1Var3, "rendering-webview-creation-end");
                }
                we1 we1Var3 = new we1();
                sj1 sj1Var = (sj1) y22Var.l;
                m03 m03Var3 = new m03(sa2Var3, ma2Var3, (String) null);
                Context context3 = y22Var.b;
                o50 o50Var2 = y22Var.f;
                boolean z2 = y22Var.h;
                q51 q51Var2 = y22Var.g;
                rj1 rj1Var = new rj1(sj1Var.b, sj1Var.c, m03Var3, new pb1(new x22(context3, o50Var2, we1Var3, ma2Var3, jh1VarA4, wa2Var2, z2, q51Var2, y22Var.i, y22Var.k), 28, jh1VarA4));
                we1Var3.a(rj1Var);
                if (((Boolean) k11Var3.a(g11Var3)).booleanValue()) {
                    hz0.m(so3.C.k, ox1Var3, "rendering-ad-component-creation-end");
                }
                final int i4 = 2;
                ((gp1) rj1Var.w.c()).S1(new hp1() { // from class: g22
                    @Override // defpackage.hp1
                    public final /* synthetic */ void i0() {
                        int i32 = i4;
                        jh1 jh1Var2 = jh1VarA4;
                        switch (i32) {
                            case 0:
                                if (jh1Var2.c0() != null) {
                                    jh1Var2.c0().G0();
                                }
                                break;
                            case 1:
                                if (jh1Var2.c0() != null) {
                                    jh1Var2.c0().G0();
                                }
                                break;
                            case 2:
                                if (jh1Var2.c0() != null) {
                                    jh1Var2.c0().G0();
                                }
                                break;
                            default:
                                if (jh1Var2.c0() != null) {
                                    jh1Var2.c0().G0();
                                }
                                break;
                        }
                    }
                }, ve1.h);
                qa2 qa2Var3 = ma2Var3.s;
                String strA3 = qa2Var3.a;
                if (((Boolean) k11Var3.a(l11.k6)).booleanValue() && ((w12) rj1Var.v.c()).a()) {
                    strA3 = gi1.a(strA3, gi1.b(ma2Var3));
                }
                le3 le3Var3 = rj1Var.M;
                ((cw1) le3Var3.c()).a(jh1VarA4, true, true != z2 ? null : q51Var2, ox1Var3);
                return v8.V(cw1.b(jh1VarA4, qa2Var3.b, strA3, ox1Var3, (wc2) sj1Var.i.c()), new fo1(2, jh1VarA4, ma2Var3, rj1Var), y22Var.e);
            case 9:
                d32 d32Var = (d32) obj4;
                sa2 sa2Var4 = (sa2) obj3;
                ma2 ma2Var4 = (ma2) obj2;
                JSONArray jSONArray = (JSONArray) obj;
                if (jSONArray.length() == 0) {
                    return v8.F(new sz1(3));
                }
                int i5 = ((wa2) sa2Var4.a.f).l;
                if (i5 <= 1) {
                    return v8.V(d32Var.c(sa2Var4, ma2Var4, jSONArray.getJSONObject(0)), ij0.m, d32Var.b);
                }
                int length = jSONArray.length();
                if (((Boolean) gu0.e.c.a(l11.N2)).booleanValue()) {
                    d32Var.f.b("nsl", String.valueOf(length));
                }
                d32Var.d.a(Math.min(length, i5));
                ArrayList arrayList = new ArrayList(i5);
                for (int i6 = 0; i6 < i5; i6++) {
                    if (i6 < length) {
                        arrayList.add(d32Var.c(sa2Var4, ma2Var4, jSONArray.getJSONObject(i6)));
                    } else {
                        arrayList.add(v8.F(new sz1(3)));
                    }
                }
                return v8.x(arrayList);
            default:
                y22 y22Var2 = (y22) obj4;
                ma2 ma2Var5 = (ma2) obj3;
                sa2 sa2Var5 = (sa2) obj2;
                ox1 ox1Var4 = y22Var2.j;
                g11 g11Var4 = l11.M2;
                k11 k11Var4 = gu0.e.c;
                if (((Boolean) k11Var4.a(g11Var4)).booleanValue()) {
                    hz0.m(so3.C.k, ox1Var4, "rendering-webview-creation-start");
                }
                dw1 dw1Var3 = y22Var2.c;
                wa2 wa2Var3 = y22Var2.d;
                final jh1 jh1VarA5 = dw1Var3.a(wa2Var3.f, ma2Var5, (oa2) sa2Var5.b.h);
                jh1VarA5.y0(ma2Var5.W);
                if (((Boolean) k11Var4.a(g11Var4)).booleanValue()) {
                    hz0.m(so3.C.k, ox1Var4, "rendering-webview-creation-end");
                }
                we1 we1Var4 = new we1();
                uj1 uj1Var = (uj1) y22Var2.l;
                m03 m03Var4 = new m03(sa2Var5, ma2Var5, (String) null);
                Context context4 = y22Var2.b;
                o50 o50Var3 = y22Var2.f;
                q51 q51Var3 = y22Var2.g;
                boolean z3 = y22Var2.h;
                p12 p12Var = y22Var2.i;
                ox1 ox1Var5 = y22Var2.j;
                tj1 tj1Var = new tj1(uj1Var.c, uj1Var.d, m03Var4, new vv1(new x32(context4, dw1Var3, wa2Var3, o50Var3, ma2Var5, we1Var4, jh1VarA5, q51Var3, z3, p12Var, ox1Var5, y22Var2.k), jh1VarA5, 0));
                we1Var4.a(tj1Var);
                if (((Boolean) k11Var4.a(g11Var4)).booleanValue()) {
                    hz0.m(so3.C.k, ox1Var5, "rendering-ad-component-creation-end");
                }
                jh1VarA5.D("/reward", new b51(5, (rr1) tj1Var.L.c()));
                final int i7 = 3;
                ((gp1) tj1Var.w.c()).S1(new hp1() { // from class: g22
                    @Override // defpackage.hp1
                    public final /* synthetic */ void i0() {
                        int i32 = i7;
                        jh1 jh1Var2 = jh1VarA5;
                        switch (i32) {
                            case 0:
                                if (jh1Var2.c0() != null) {
                                    jh1Var2.c0().G0();
                                }
                                break;
                            case 1:
                                if (jh1Var2.c0() != null) {
                                    jh1Var2.c0().G0();
                                }
                                break;
                            case 2:
                                if (jh1Var2.c0() != null) {
                                    jh1Var2.c0().G0();
                                }
                                break;
                            default:
                                if (jh1Var2.c0() != null) {
                                    jh1Var2.c0().G0();
                                }
                                break;
                        }
                    }
                }, ve1.h);
                le3 le3Var4 = tj1Var.M;
                ((cw1) le3Var4.c()).a(jh1VarA5, true, true != z3 ? null : q51Var3, ox1Var5);
                qa2 qa2Var4 = ma2Var5.s;
                String strA4 = qa2Var4.a;
                if (((Boolean) k11Var4.a(l11.k6)).booleanValue() && ((w12) tj1Var.v.c()).a()) {
                    strA4 = gi1.a(strA4, gi1.b(ma2Var5));
                }
                return v8.V(cw1.b(jh1VarA5, qa2Var4.b, strA4, ox1Var5, (wc2) uj1Var.g.c()), new fo1(3, jh1VarA5, ma2Var5, tj1Var), y22Var2.e);
        }
    }

    public /* synthetic */ sk0(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ sk0(z12 z12Var, ma2 ma2Var, sa2 sa2Var, gw1 gw1Var, int i) {
        this.a = i;
        this.b = z12Var;
        this.c = ma2Var;
        this.d = sa2Var;
    }
}
