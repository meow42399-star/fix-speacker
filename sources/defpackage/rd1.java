package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class rd1 implements me3 {
    public final /* synthetic */ int a;
    public final re3 b;
    public final re3 c;
    public final re3 d;

    public /* synthetic */ rd1(re3 re3Var, re3 re3Var2, re3 re3Var3, int i) {
        this.a = i;
        this.b = re3Var;
        this.c = re3Var2;
        this.d = re3Var3;
    }

    public d40 a() {
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        tu1 tu1VarA = ((bt1) this.b).a();
        yd1 yd1Var = (yd1) this.c;
        v93.u(ue1Var);
        return new d40(ue1Var, tu1VarA, new ih3(ue1Var, ((bt1) yd1Var.b).a(), (ox1) ((le3) yd1Var.c).c(), 12, false), (ox1) ((le3) this.d).c(), 12);
    }

    public pm0 b() {
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.b.c();
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        ue1 ue1Var2 = ve1.b;
        v93.u(ue1Var2);
        Context contextA = ((xi1) ((ek1) this.c).b).a();
        v93.u(ue1Var);
        return new pm0(scheduledExecutorService, ue1Var, ue1Var2, new a02(contextA, ue1Var, 1), le3.b((wk1) this.d), 3);
    }

    @Override // defpackage.re3
    public final Object c() {
        Set setSingleton;
        switch (this.a) {
            case 0:
                if3 if3Var = (if3) ((ne3) this.c).a;
                return new qd1(if3Var);
            case 1:
                o50 o50VarA = ((dj1) this.b).a();
                JSONObject jSONObject = (JSONObject) ((le3) this.c).c();
                String str = (String) ((me3) this.d).c();
                boolean zEquals = "native".equals(str);
                pn3 pn3Var = so3.C.c;
                return new mx0(UUID.randomUUID().toString(), o50VarA, str, jSONObject, zEquals);
            case 2:
                return new hm1((jh1) ((bm1) this.b).b.j, (qx1) this.c.c(), ((cn1) this.d).a());
            case 3:
                Context context = (Context) this.b.c();
                o50 o50VarA2 = ((dj1) this.c).a();
                ma2 ma2VarA = ((cn1) this.d).a();
                nd1 nd1Var = ma2VarA.A;
                if (nd1Var == null) {
                    return null;
                }
                qa2 qa2Var = ma2VarA.s;
                return new md1(context, o50VarA2, nd1Var, qa2Var != null ? qa2Var.b : null);
            case 4:
                cp1 cp1Var = new cp1(((xo1) this.b).b.c());
                Set setC = ((se3) this.c).c();
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new ep1(cp1Var, setC, ue1Var, (ScheduledExecutorService) this.d.c());
            case 5:
                return new zp1(((se3) this.b).c(), ((cn1) this.c).a(), ((cn1) this.d).b());
            case 6:
                return new mr1((Context) this.b.c(), ((se3) this.c).c(), ((cn1) this.d).a());
            case 7:
                et1 et1VarA = ((su0) this.b).a();
                ft1 ft1Var = (ft1) ((fs1) this.c).b.c();
                v93.u(ft1Var);
                Executor executor = (Executor) this.d.c();
                ue1 ue1Var2 = ve1.a;
                v93.u(ue1Var2);
                return new cu1(et1VarA, ft1Var, executor, ue1Var2);
            case 8:
                return a();
            case 9:
                int i = ((uo1) this.d).a().p.g;
                if (i != 0) {
                    return i + (-1) != 0 ? ((is0) this.c).b() : ((is0) this.b).b();
                }
                throw null;
            case 10:
                String str2 = ((ec1) ((w82) this.b).b.h).m;
                v93.u(str2);
                Context contextA = ((xi1) this.c).a();
                ue1 ue1Var3 = ve1.a;
                v93.u(ue1Var3);
                Map mapC = ((pe3) this.d).c();
                if (((Boolean) gu0.e.c.a(l11.b6)).booleanValue()) {
                    cz0 cz0Var = new cz0(new uk(contextA, 5));
                    synchronized (cz0Var) {
                        if (cz0Var.c) {
                            try {
                                z01 z01Var = cz0Var.b;
                                z01Var.b();
                                ((a11) z01Var.g).A(str2);
                            } catch (NullPointerException e) {
                                so3.C.h.f("AdMobClearcutLogger.modify", e);
                            }
                            break;
                        }
                    }
                    setSingleton = Collections.singleton(new lr1(new vw1(cz0Var, mapC), ue1Var3));
                } else {
                    setSingleton = Collections.EMPTY_SET;
                }
                v93.u(setSingleton);
                return setSingleton;
            case 11:
                ue1 ue1Var4 = ve1.a;
                v93.u(ue1Var4);
                return new ux1(ue1Var4, (jp3) this.b.c(), ((md) this.c).a(), new gw2(3), ((xi1) this.d).a());
            case 12:
                Context contextA2 = ((xi1) this.b).a();
                WeakReference weakReference = ((wi1) this.c).b.d;
                v93.u(weakReference);
                hz1 hz1Var = (hz1) ((le3) this.d).c();
                ue1 ue1Var5 = ve1.a;
                v93.u(ue1Var5);
                return new mz1(contextA2, weakReference, hz1Var, ue1Var5);
            case 13:
                return b();
            case 14:
                return d();
            case 15:
                bb0 bb0Var = (bb0) this.b;
                ue1 ue1Var6 = ve1.a;
                v93.u(ue1Var6);
                a62 a62Var = new a62(ue1Var6, bb0Var.b.a(), 2);
                ne neVar = (ne) ((le3) this.c).c();
                v93.u(ue1Var6);
                return new p62(a62Var, ((Long) f21.c.z()).longValue(), neVar, ue1Var6, (qx1) ((le3) this.d).c());
            case 16:
                Context contextA3 = ((bb0) this.b).b.a();
                ue1 ue1Var7 = ve1.a;
                v93.u(ue1Var7);
                a62 a62Var2 = new a62(contextA3, ue1Var7, 6);
                ne neVar2 = (ne) ((le3) this.c).c();
                v93.u(ue1Var7);
                return new p62(a62Var2, 2147483647L, neVar2, ue1Var7, (qx1) ((le3) this.d).c());
            case 17:
                l52 l52VarG = ((rd1) this.b).g();
                ne neVar3 = (ne) ((le3) this.c).c();
                ue1 ue1Var8 = ve1.a;
                v93.u(ue1Var8);
                return new p62(l52VarG, ((Long) f21.d.z()).longValue(), neVar3, ue1Var8, (qx1) ((le3) this.d).c());
            case 18:
                f52 f52Var = new f52(0, ((xi1) ((k52) this.b).a).a());
                ne neVar4 = (ne) ((le3) this.c).c();
                ue1 ue1Var9 = ve1.a;
                v93.u(ue1Var9);
                return new p62(f52Var, 2147483647L, neVar4, ue1Var9, (qx1) ((le3) this.d).c());
            case 19:
                c62 c62VarC = ((d62) this.b).c();
                ne neVar5 = (ne) ((le3) this.c).c();
                ue1 ue1Var10 = ve1.a;
                v93.u(ue1Var10);
                return new p62(c62VarC, ((Long) f21.a.z()).longValue(), neVar5, ue1Var10, (qx1) ((le3) this.d).c());
            case 20:
                c62 c62VarC2 = ((j62) this.b).c();
                ne neVar6 = (ne) ((le3) this.c).c();
                ue1 ue1Var11 = ve1.a;
                v93.u(ue1Var11);
                return new p62(c62VarC2, 2147483647L, neVar6, ue1Var11, (qx1) ((le3) this.d).c());
            case a11.zzm /* 21 */:
                a62 a62VarC = ((l62) this.b).c();
                ne neVar7 = (ne) ((le3) this.c).c();
                ue1 ue1Var12 = ve1.a;
                v93.u(ue1Var12);
                return new p62(a62VarC, ((Long) f21.b.z()).longValue(), neVar7, ue1Var12, (qx1) ((le3) this.d).c());
            case 22:
                c62 c62VarC3 = ((m72) this.b).c();
                ne neVar8 = (ne) ((le3) this.c).c();
                ue1 ue1Var13 = ve1.a;
                v93.u(ue1Var13);
                return new p62(c62VarC3, ((Long) f21.e.z()).longValue(), neVar8, ue1Var13, (qx1) ((le3) this.d).c());
            case 23:
                r52 r52VarC = ((u72) this.b).c();
                ne neVar9 = (ne) ((le3) this.c).c();
                ue1 ue1Var14 = ve1.a;
                v93.u(ue1Var14);
                return new p62(r52VarC, 2147483647L, neVar9, ue1Var14, (qx1) ((le3) this.d).c());
            case 24:
                l52 l52VarC = ((c82) this.b).c();
                ne neVar10 = (ne) ((le3) this.c).c();
                ue1 ue1Var15 = ve1.a;
                v93.u(ue1Var15);
                return new p62(l52VarC, ((Long) f21.g.z()).longValue(), neVar10, ue1Var15, (qx1) ((le3) this.d).c());
            case 25:
                a62 a62VarC2 = ((k82) this.b).c();
                ne neVar11 = (ne) ((le3) this.c).c();
                ue1 ue1Var16 = ve1.a;
                v93.u(ue1Var16);
                return new p62(a62VarC2, ((Long) f21.h.z()).longValue(), neVar11, ue1Var16, (qx1) ((le3) this.d).c());
            case 26:
                return f();
            case 27:
                return g();
            case 28:
                return e();
            default:
                return new ka2((fa2) ((le3) this.b).c(), (ba2) ((le3) this.c).c(), (ta2) ((le3) this.d).c());
        }
    }

    public l52 d() {
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        return new l52(ue1Var, ((xi1) this.b).a(), ((uo1) this.c).a(), (ViewGroup) ((rn) ((su0) this.d).b).g, 0);
    }

    public r52 e() {
        v93.u(((ec1) ((w82) this.b).b.h).i);
        ne1 ne1Var = (ne1) this.c.c();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.d.c();
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        return new r52(ne1Var, scheduledExecutorService, ue1Var);
    }

    public l52 f() {
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        return new l52(ue1Var, (ViewGroup) ((rn) ((su0) this.b).b).g, (Context) ((le3) this.c).c(), ((se3) this.d).c());
    }

    public l52 g() {
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        return new l52(ue1Var, ((xi1) this.b).a(), (qz1) ((le3) this.c).c(), (String) ((le3) this.d).c(), 8);
    }
}
