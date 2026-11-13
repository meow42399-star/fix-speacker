package defpackage;

import android.content.Context;
import android.os.RemoteException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class n22 implements f22 {
    public final /* synthetic */ int a;
    public final Context b;
    public final Object c;

    public /* synthetic */ n22(Context context, Object obj, int i) {
        this.a = i;
        this.b = context;
        this.c = obj;
    }

    @Override // defpackage.f22
    public final void a(sa2 sa2Var, ma2 ma2Var, c22 c22Var) throws cb2 {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                try {
                    o91 o91Var = (o91) c22Var.b;
                    o91Var.p1(ma2Var.Z);
                    o91Var.o3(ma2Var.U, ma2Var.v.toString(), ((wa2) sa2Var.a.f).d, new ru(context), new m22(c22Var), (o81) c22Var.c);
                    return;
                } catch (RemoteException e) {
                    ix1.b("Remote exception loading an app open RTB ad", e);
                    throw new cb2(e);
                }
            case 1:
                try {
                    o91 o91Var2 = (o91) c22Var.b;
                    o91Var2.p1(ma2Var.Z);
                    o91Var2.N1(ma2Var.U, ma2Var.v.toString(), ((wa2) sa2Var.a.f).d, new ru(context), new z22(this, c22Var), (o81) c22Var.c);
                    return;
                } catch (RemoteException e2) {
                    ix1.b("Remote exception loading a interstitial RTB ad", e2);
                    throw new cb2(e2);
                }
            default:
                try {
                    Object obj = c22Var.b;
                    mp1 mp1Var = c22Var.c;
                    o91 o91Var3 = (o91) obj;
                    String str = ma2Var.Z;
                    JSONObject jSONObject = ma2Var.v;
                    o91Var3.p1(str);
                    wa2 wa2Var = (wa2) sa2Var.a.f;
                    int i2 = wa2Var.p.g;
                    String str2 = ma2Var.U;
                    if (i2 == 3) {
                        o91Var3.S1(str2, jSONObject.toString(), wa2Var.d, new ru(context), new u32(this, c22Var), (o81) mp1Var);
                    } else {
                        o91Var3.n1(str2, jSONObject.toString(), wa2Var.d, new ru(context), new u32(this, c22Var), (o81) mp1Var);
                    }
                    return;
                } catch (RemoteException e3) {
                    ix1.b("Remote exception loading a rewarded RTB ad", e3);
                    return;
                }
        }
    }

    @Override // defpackage.f22
    public final Object b(sa2 sa2Var, ma2 ma2Var, c22 c22Var) {
        int i = this.a;
        int i2 = 28;
        Object obj = this.c;
        jh1 jh1Var = null;
        switch (i) {
            case 0:
                d40 d40Var = new d40(ma2Var, (o91) c22Var.b, k2.APP_OPEN_AD);
                m03 m03Var = new m03(sa2Var, ma2Var, c22Var.a);
                pb1 pb1Var = new pb1(d40Var, i2, jh1Var);
                er erVar = new er(ma2Var.a0, 2);
                lj1 lj1Var = (lj1) obj;
                ij1 ij1Var = lj1Var.c;
                lj1 lj1Var2 = lj1Var.d;
                jj1 jj1Var = new jj1(ij1Var, lj1Var2, m03Var, pb1Var, erVar);
                le3 le3Var = jj1Var.x;
                d40Var.j = (gp1) le3Var.c();
                ((v22) c22Var.c).O3(new b42((wo1) jj1Var.B.c(), (nr1) jj1Var.D.c(), (gp1) le3Var.c(), (lp1) jj1Var.A.c(), (op1) jj1Var.E.c(), (oq1) lj1Var2.S.c(), (yp1) jj1Var.F.c(), (ur1) jj1Var.G.c(), (mq1) jj1Var.H.c(), (ep1) jj1Var.J.c()));
                return jj1Var.E();
            case 1:
                d40 d40Var2 = new d40(ma2Var, (o91) c22Var.b, k2.INTERSTITIAL);
                m03 m03Var2 = new m03(sa2Var, ma2Var, c22Var.a);
                pb1 pb1Var2 = new pb1(d40Var2, i2, jh1Var);
                sj1 sj1Var = (sj1) obj;
                ij1 ij1Var2 = sj1Var.b;
                sj1 sj1Var2 = sj1Var.c;
                rj1 rj1Var = new rj1(ij1Var2, sj1Var2, m03Var2, pb1Var2);
                le3 le3Var2 = rj1Var.w;
                d40Var2.j = (gp1) le3Var2.c();
                ((v22) c22Var.c).O3(new b42((wo1) rj1Var.A.c(), (nr1) rj1Var.D.c(), (gp1) le3Var2.c(), (lp1) rj1Var.z.c(), (op1) rj1Var.E.c(), (oq1) sj1Var2.S.c(), (yp1) rj1Var.G.c(), (ur1) rj1Var.H.c(), (mq1) rj1Var.I.c(), (ep1) rj1Var.K.c()));
                return rj1Var.E();
            default:
                d40 d40Var3 = new d40(ma2Var, (o91) c22Var.b, k2.REWARDED);
                m03 m03Var3 = new m03(sa2Var, ma2Var, c22Var.a);
                vv1 vv1Var = new vv1(d40Var3, jh1Var, 0);
                uj1 uj1Var = (uj1) obj;
                ij1 ij1Var3 = uj1Var.c;
                uj1 uj1Var2 = uj1Var.d;
                tj1 tj1Var = new tj1(ij1Var3, uj1Var2, m03Var3, vv1Var);
                le3 le3Var3 = tj1Var.w;
                d40Var3.j = (gp1) le3Var3.c();
                ((v22) c22Var.c).O3(new a42((wo1) tj1Var.A.c(), (nr1) tj1Var.C.c(), (gp1) le3Var3.c(), (lp1) tj1Var.z.c(), (op1) tj1Var.D.c(), (ep1) tj1Var.J.c(), (oq1) uj1Var2.W.c(), (ur1) tj1Var.G.c(), (yp1) tj1Var.F.c(), (rr1) tj1Var.L.c(), (mq1) tj1Var.H.c()));
                return tj1Var.E();
        }
    }
}
