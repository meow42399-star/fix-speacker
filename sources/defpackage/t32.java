package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class t32 implements f22 {
    public final /* synthetic */ int a;
    public final Context b;
    public final Executor c;
    public final uj1 d;

    public /* synthetic */ t32(Context context, Executor executor, uj1 uj1Var, int i) {
        this.a = i;
        this.b = context;
        this.c = executor;
        this.d = uj1Var;
    }

    public static final void c(sa2 sa2Var, ma2 ma2Var, c22 c22Var) {
        try {
            hb2 hb2Var = (hb2) c22Var.b;
            ii3 ii3Var = ((wa2) sa2Var.a.f).d;
            try {
                hb2Var.a.X1(ma2Var.v.toString(), ii3Var);
            } catch (Throwable th) {
                throw new cb2(th);
            }
        } catch (Exception e) {
            String str = c22Var.a;
            int i = ix1.b;
            ix1.j("Fail to load ad from adapter ".concat(String.valueOf(str)), e);
        }
    }

    @Override // defpackage.f22
    public final void a(sa2 sa2Var, ma2 ma2Var, c22 c22Var) {
        cb2 cb2Var;
        switch (this.a) {
            case 0:
                JSONObject jSONObject = ma2Var.v;
                mp1 mp1Var = c22Var.c;
                Context context = this.b;
                try {
                    wa2 wa2Var = (wa2) sa2Var.a.f;
                    er erVar = wa2Var.p;
                    ii3 ii3Var = wa2Var.d;
                    int i = erVar.g;
                    Object obj = c22Var.b;
                    if (i == 3) {
                        hb2 hb2Var = (hb2) obj;
                        try {
                            hb2Var.a.M2(new ru(context), ii3Var, jSONObject.toString(), (o81) mp1Var);
                            return;
                        } finally {
                        }
                    }
                    hb2 hb2Var2 = (hb2) obj;
                    try {
                        hb2Var2.a.v3(new ru(context), ii3Var, jSONObject.toString(), (o81) mp1Var);
                        return;
                    } finally {
                    }
                } catch (Exception e) {
                    String str = c22Var.a;
                    int i2 = ix1.b;
                    ix1.j("Fail to load ad from adapter ".concat(String.valueOf(str)), e);
                    return;
                }
                String str2 = c22Var.a;
                int i22 = ix1.b;
                ix1.j("Fail to load ad from adapter ".concat(String.valueOf(str2)), e);
                return;
            default:
                hb2 hb2Var3 = (hb2) c22Var.b;
                if (hb2Var3.a()) {
                    c(sa2Var, ma2Var, c22Var);
                    return;
                }
                td1 td1Var = new td1(this, sa2Var, ma2Var, c22Var, 14, false);
                mp1 mp1Var2 = c22Var.c;
                w22 w22Var = (w22) mp1Var2;
                synchronized (w22Var) {
                    w22Var.h = td1Var;
                }
                Context context2 = this.b;
                wa2 wa2Var2 = (wa2) sa2Var.a.f;
                qc1 qc1Var = (qc1) mp1Var2;
                String string = ma2Var.v.toString();
                try {
                    hb2Var3.a.X2(new ru(context2), wa2Var2.d, qc1Var, string);
                    return;
                } finally {
                }
        }
    }

    @Override // defpackage.f22
    public final Object b(sa2 sa2Var, ma2 ma2Var, c22 c22Var) {
        jh1 jh1Var = null;
        int i = 0;
        switch (this.a) {
            case 0:
                m03 m03Var = new m03(sa2Var, ma2Var, c22Var.a);
                vv1 vv1Var = new vv1(new k22(this, c22Var, ma2Var, 1), jh1Var, i);
                uj1 uj1Var = this.d;
                tj1 tj1Var = new tj1(uj1Var.c, uj1Var.d, m03Var, vv1Var);
                ((kp1) tj1Var.s.c()).S1(new qk1(0, (hb2) c22Var.b), this.c);
                ((v22) c22Var.c).O3((v32) tj1Var.N.c());
                return tj1Var.E();
            default:
                m03 m03Var2 = new m03(sa2Var, ma2Var, c22Var.a);
                vv1 vv1Var2 = new vv1(new is1(23, this, c22Var, ma2Var), jh1Var, i);
                uj1 uj1Var2 = this.d;
                tj1 tj1Var2 = new tj1(uj1Var2.c, uj1Var2.d, m03Var2, vv1Var2);
                ((kp1) tj1Var2.s.c()).S1(new qk1(0, (hb2) c22Var.b), this.c);
                lp1 lp1Var = (lp1) tj1Var2.z.c();
                wo1 wo1Var = (wo1) tj1Var2.A.c();
                yp1 yp1Var = (yp1) tj1Var2.F.c();
                rr1 rr1Var = (rr1) tj1Var2.L.c();
                w22 w22Var = (w22) c22Var.c;
                z32 z32Var = new z32(this, yp1Var, wo1Var, lp1Var, rr1Var);
                synchronized (w22Var) {
                    w22Var.f = z32Var;
                }
                return tj1Var2.E();
        }
    }
}
