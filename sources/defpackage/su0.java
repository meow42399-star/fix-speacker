package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class su0 implements me3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ su0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public et1 a() {
        et1 et1Var = (et1) ((g42) this.b).g;
        v93.u(et1Var);
        return et1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.re3
    public final Object c() {
        Object lr2Var;
        int i = this.a;
        pc pcVar = null;
        int i2 = 5;
        int i3 = 8;
        Object obj = this.b;
        switch (i) {
            case 0:
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new du0(ue1Var, 0, ((rd1) obj).b());
            case 1:
                return new kk1(0 == true ? 1 : 0, new gh(((xi1) ((ek1) obj).b).a(), false));
            case 2:
                return (ViewGroup) ((rn) obj).g;
            case 3:
                return ((yl1) obj).a();
            case 4:
                rd1 rd1Var = (rd1) obj;
                return new lr1(new hm1((jh1) ((bm1) rd1Var.b).b.j, (qx1) rd1Var.c.c(), ((cn1) rd1Var.d).a()), ve1.a);
            case 5:
                yd1 yd1Var = (yd1) obj;
                im1 im1Var = new im1((jh1) ((bm1) yd1Var.b).b.j, (Executor) yd1Var.c.c());
                if (((Boolean) gu0.e.c.a(l11.be)).booleanValue()) {
                    lr1 lr1Var = new lr1(im1Var, ve1.a);
                    int i4 = kr2.h;
                    lr2Var = new lr2(lr1Var);
                } else {
                    int i5 = kr2.h;
                    lr2Var = gs2.o;
                }
                v93.u(lr2Var);
                return lr2Var;
            case 6:
                return ((do1) obj).a();
            case 7:
                dm1 dm1Var = (dm1) obj;
                return new sm1(new ud1(((xi1) dm1Var.b).a(), ((uo1) dm1Var.c).a().g));
            case 8:
                return new vm1(((pe3) obj).c());
            case 9:
                return new jo1(((cn1) obj).b());
            case 10:
                return (is1) obj;
            case 11:
                kt1 kt1Var = (kt1) ((ks1) obj).a.g;
                v93.u(kt1Var);
                Set setSingleton = kt1Var.d != null ? Collections.singleton("banner") : Collections.EMPTY_SET;
                v93.u(setSingleton);
                return setSingleton;
            case 12:
                ft1 ft1Var = (ft1) ((fs1) obj).b.c();
                v93.u(ft1Var);
                JSONObject jSONObject = ft1Var.b;
                if (jSONObject == null) {
                    try {
                        jSONObject = new JSONObject(ft1Var.a.z);
                    } catch (JSONException unused) {
                        return null;
                    }
                    break;
                }
                return jSONObject;
            case 13:
                rs1 rs1Var = new rs1(((us1) obj).b.a());
                ct1 ct1Var = new ct1();
                ct1Var.a = rs1Var;
                return ct1Var;
            case 14:
                et1 et1Var = (et1) ((g42) obj).g;
                v93.u(et1Var);
                return et1Var;
            case 15:
                return new qk1(1, (jh1) ((me3) obj).c());
            case 16:
                return new lr1(new qk1(1, (jh1) ((me3) ((su0) obj).b).c()), ve1.f);
            case 17:
                ni1 ni1Var = (ni1) obj;
                y00 y00Var = (y00) ni1Var.b.c();
                ExecutorService executorService = ve1.g;
                v93.u(executorService);
                return new iw1(new ui2(y00Var, new rn(29, executorService), (jw1) ni1Var.c.c(), new gw1(29)));
            case 18:
                ue1 ue1Var2 = ve1.a;
                v93.u(ue1Var2);
                yd1 yd1Var2 = (yd1) obj;
                Set setSingleton2 = ((Boolean) gu0.e.c.a(l11.b6)).booleanValue() ? Collections.singleton(new lr1(new vw1((cz0) ((le3) yd1Var2.b).c(), ((pe3) yd1Var2.c).c()), ue1Var2)) : Collections.EMPTY_SET;
                v93.u(setSingleton2);
                return setSingleton2;
            case 19:
                dm1 dm1Var2 = (dm1) obj;
                j02 j02Var = new j02(((xi1) dm1Var2.b).a(), (vd1) dm1Var2.c.c());
                ue1 ue1Var3 = ve1.a;
                v93.u(ue1Var3);
                return new lr1(j02Var, ue1Var3);
            case 20:
                yd1 yd1Var3 = (yd1) obj;
                d12 d12Var = (d12) ((le3) yd1Var3.b).c();
                yd1 yd1Var4 = (yd1) yd1Var3.c;
                vw1 vw1Var = new vw1(d12Var, new e12(((yd1) yd1Var4.b).a(), ((vi1) yd1Var4.c).c()));
                ue1 ue1Var4 = ve1.a;
                v93.u(ue1Var4);
                return new lr1(vw1Var, ue1Var4);
            case a11.zzm /* 21 */:
                return new f52(5, (Bundle) ((so1) obj).b.h);
            case 22:
                v93.u(ve1.a);
                v93.u(((ec1) ((w82) obj).b.h).i);
                return new v82();
            case 23:
                Context context = ((wi1) obj).b.b;
                v93.u(context);
                ExecutorService executorService2 = ve1.g;
                v93.u(executorService2);
                di2 di2Var = ei2.a;
                nc ncVarA = v93.a(new hi(executorService2));
                fi2 fi2Var = new fi2(context);
                vk3 vk3Var = new vk3(27);
                List listSingletonList = Collections.singletonList(new fe(xh.f, pcVar, 0));
                listSingletonList.getClass();
                return new y00(fi2Var, listSingletonList, vk3Var, ncVarA);
            case 24:
                ok2 ok2Var = (ok2) ((le3) new d40((wq1) ((ia2) ((hj2) obj).c()).g).j).c();
                v93.u(ok2Var);
                return ok2Var;
            case 25:
                wq1 wq1Var = (wq1) ((ic2) ((hj2) obj).c()).g;
                ne3 ne3Var = (ne3) wq1Var.b;
                ne3 ne3Var2 = (ne3) wq1Var.d;
                int i6 = 7;
                le3 le3VarA = le3.a(new q32(ne3Var, ne3Var2, (le3) wq1Var.h, i6));
                le3 le3VarA2 = le3.a(new hl1(ne3Var, le3VarA, 13));
                le3 le3Var = (le3) wq1Var.i;
                le3 le3Var2 = (le3) wq1Var.c;
                ne3 ne3Var3 = (ne3) wq1Var.e;
                le3 le3VarA3 = le3.a(new qs1(le3VarA2, le3Var, le3Var2, ne3Var3, 1));
                le3 le3Var3 = (le3) wq1Var.n;
                le3 le3VarA4 = le3.a(new y62(le3Var3, 17));
                le3 le3Var4 = (le3) wq1Var.o;
                le3 le3VarA5 = le3.a(new nm2(le3.a(new sy1(le3.a(new a21(le3VarA4, le3Var4, le3Var, 6)), le3.a(new a21(le3.a(new y62(le3Var3, 19)), le3Var4, le3Var, i6)), le3.a(new a21(le3.a(new y62(le3Var3, 21)), le3Var4, le3Var, i3)), le3.a(new a21(le3.a(new y62(le3Var3, 14)), le3Var4, le3Var, 3)), le3.a(new a21(le3.a(new y62(le3Var3, 15)), le3Var4, le3Var, 4)), le3.a(new a21(le3.a(new y62(le3Var3, 16)), le3Var4, le3Var, i2)), le3.a(new y62(le3Var3, 18)), ne3Var2, le3Var)), le3.a(new a21(le3.a(new a21(le3VarA2, le3Var, ne3Var)), ne3Var2, le3Var, 9)), ne3Var3, 1));
                le3 le3VarA6 = le3.a(new y62(le3Var3, 20));
                le3 le3VarA7 = le3.a(nk1.g);
                ok2 ok2Var2 = (ok2) le3.a(new is0(le3.a(new wk1(le3VarA3, le3.a(new do1(ne3Var, le3VarA2, le3VarA5, le3Var, ne3Var2, le3.a(new nm2(le3VarA6, le3VarA7, le3Var, 0)), le3VarA)), le3VarA5, le3Var, (le3) wq1Var.f, ne3Var3)), le3.a(new ll1(le3.a(new ll1(ne3Var, le3.a(new q32(ne3Var, ne3Var3, (le3) wq1Var.k, 6)), le3VarA, ne3Var3, le3VarA7)), le3VarA5, le3VarA3, le3Var, ne3Var2, 2)), le3VarA5, ne3Var3, 19)).c();
                v93.u(ok2Var2);
                return ok2Var2;
            default:
                wq1 wq1Var2 = (wq1) ((pf2) ((hj2) obj).c()).f;
                le3 le3Var5 = (le3) wq1Var2.c;
                le3 le3Var6 = (le3) wq1Var2.i;
                ne3 ne3Var4 = (ne3) wq1Var2.e;
                le3 le3VarA8 = le3.a(new q32(le3Var5, le3Var6, ne3Var4, i3));
                le3 le3VarA9 = le3.a(sn1.i);
                ne3 ne3Var5 = (ne3) wq1Var2.b;
                ne3 ne3Var6 = (ne3) wq1Var2.d;
                le3 le3VarA10 = le3.a(new wk1(ne3Var5, ne3Var6, ne3Var4, (le3) wq1Var2.g, le3Var6, le3VarA9));
                le3 le3Var7 = (le3) wq1Var2.n;
                le3 le3VarA11 = le3.a(new y62(le3Var7, 22));
                le3 le3Var8 = (le3) wq1Var2.o;
                le3 le3VarA12 = le3.a(new ll1(le3.a(new a21(le3VarA11, le3Var8, le3Var6, 10)), le3.a(new a21(le3.a(new y62(le3Var7, 23)), le3Var8, le3Var6, 11)), le3.a(new a21(le3.a(new y62(le3Var7, 24)), le3Var8, le3Var6, 12)), ne3Var6, le3Var6, 3));
                ok2 ok2Var3 = (ok2) le3.a(new is0(le3.a(new wk1(le3VarA8, le3VarA10, le3VarA12, le3Var6, (le3) wq1Var2.f, ne3Var4)), le3.a(new do1((le3) wq1Var2.h, le3VarA8, le3VarA12, (le3) wq1Var2.k, le3Var6, ne3Var4, ne3Var6)), le3VarA12, ne3Var4, 19)).c();
                v93.u(ok2Var3);
                return ok2Var3;
        }
    }
}
