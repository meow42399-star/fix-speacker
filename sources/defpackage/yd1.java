package defpackage;

import android.content.Context;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class yd1 implements me3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final re3 c;

    public /* synthetic */ yd1(Object obj, re3 re3Var, int i) {
        this.a = i;
        this.b = obj;
        this.c = re3Var;
    }

    public wn2 a() {
        return new wn2(new a12(((xi1) ((ek1) this.b).b).a()), 19, (ue1) this.c.c());
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        re3 re3Var = this.c;
        Object obj = this.b;
        switch (i) {
            case 0:
                sd1 sd1Var = (sd1) re3Var;
                return new xd1((Context) ((ne3) obj).a, new wn2((ne) sd1Var.c.a, 12, (qd1) sd1Var.b.c()));
            case 1:
                return new is1(((pe3) obj).c(), 16, ((pe3) re3Var).c());
            case 2:
                return ((d40) obj).u(((se3) re3Var).c());
            case 3:
                return new n52(((rd1) obj).d(), ((Integer) gu0.e.c.a(l11.Td)).intValue(), (ScheduledExecutorService) re3Var.c());
            case 4:
                return new n52(new f52(2, ((wv1) obj).b.a()), ((Integer) gu0.e.c.a(l11.Yd)).intValue(), (ScheduledExecutorService) re3Var.c());
            case 5:
                return new n52(((rd1) obj).f(), ((Integer) gu0.e.c.a(l11.Ud)).intValue(), (ScheduledExecutorService) re3Var.c());
            case 6:
                Boolean bool = (Boolean) gu0.e.c.a(l11.B6);
                bool.booleanValue();
                return true == bool.booleanValue() ? ((yl1) obj).d() : ((is0) re3Var).b();
            case 7:
                return new im1((jh1) ((bm1) obj).b.j, (Executor) re3Var.c());
            case 8:
                String str = (String) ((le3) re3Var).c();
                e22 e22Var = (e22) ((qo1) obj).k;
                return e22Var != null ? e22Var : new e22(str);
            case 9:
                ((xi1) re3Var).a();
                Context context = (Context) ((qo1) obj).f;
                v93.u(context);
                return context;
            case 10:
                Set setC = ((se3) re3Var).c();
                xq1 xq1Var = (xq1) obj;
                if (xq1Var.p == null) {
                    xq1Var.p = new zo1(setC);
                }
                zo1 zo1Var = xq1Var.p;
                v93.u(zo1Var);
                return zo1Var;
            case 11:
                return new vr1((iw1) ((re3) obj).c(), ((cn1) re3Var).b.F());
            case 12:
                Set setU = ((pb1) obj).u((ho1) ((le3) re3Var).c());
                v93.u(setU);
                return setU;
            case 13:
                return new lr1(new zl1(1, (jh1) ((pb1) obj).h), (Executor) re3Var.c());
            case 14:
                ma2 ma2VarA = ((cn1) obj).a();
                JSONObject jSONObject = (JSONObject) ((ps1) re3Var).b.g;
                v93.u(jSONObject);
                return new ft1(ma2VarA, jSONObject);
            case 15:
                return new lr1(new sv1(((us1) obj).b.a()), (Executor) re3Var.c());
            case 16:
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new ih3(ue1Var, ((bt1) obj).a(), (ox1) ((le3) re3Var).c(), 12, false);
            case 17:
                at1 at1Var = (at1) ((y62) obj).c();
                et1 et1VarA = ((su0) re3Var).a();
                av1 av1Var = new av1("com.google.android.gms.ads.internal.instream.client.IInstreamAd");
                av1Var.f = et1VarA.j();
                av1Var.g = et1VarA.X();
                av1Var.h = at1Var;
                av1Var.i = false;
                av1Var.j = false;
                if (et1VarA.r() != null) {
                    et1VarA.r().z0(av1Var);
                }
                return av1Var;
            case 18:
                return new tv1((lp1) ((le3) obj).c(), ((cn1) re3Var).a());
            case 19:
                return new ow1(gb2.q(((bb0) obj).b.a()), (lw1) ((le3) re3Var).c());
            case 20:
                return new vw1((cz0) ((le3) obj).c(), ((pe3) re3Var).c());
            case a11.zzm /* 21 */:
                return new hy1((qj1) ((ne3) obj).a, new c70(28, (b61) ((gy1) re3Var).b.a));
            case 22:
                ue1 ue1Var2 = ve1.b;
                v93.u(ue1Var2);
                ue1 ue1Var3 = ve1.a;
                v93.u(ue1Var3);
                return new td1(ue1Var2, ue1Var3, new a02((Context) ((ay1) obj).b.c(), ue1Var3, 0), le3.b((wk1) re3Var), 13);
            case 23:
                Map map = ((qe3) obj).a;
                ue1 ue1Var4 = ve1.a;
                v93.u(ue1Var4);
                return new k02(map, ue1Var4, new fq1(((xo1) re3Var).b.c()));
            case 24:
                ue1 ue1Var5 = ve1.a;
                v93.u(ue1Var5);
                return new ih3(ue1Var5, ((ek1) obj).a(), le3.b((wk1) re3Var), 13, false);
            case 25:
                return a();
            case 26:
                return new b12(((md) obj).d(), ((vi1) re3Var).c());
            case 27:
                return new e12(((yd1) obj).a(), ((vi1) re3Var).c());
            case 28:
                yd1 yd1Var = (yd1) re3Var;
                return new vw1((d12) ((le3) obj).c(), new e12(((yd1) yd1Var.b).a(), ((vi1) yd1Var.c).c()));
            default:
                lt1 lt1Var = (lt1) obj;
                ue1 ue1Var6 = ve1.a;
                v93.u(ue1Var6);
                wa2 wa2VarA = lt1Var.b.a();
                return new n52(new p52(ue1Var6, wa2VarA, 0), ((Integer) gu0.e.c.a(l11.Qd)).intValue(), (ScheduledExecutorService) re3Var.c());
        }
    }
}
