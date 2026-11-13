package defpackage;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class l22 implements f22 {
    public final /* synthetic */ int a;
    public final Context b;
    public final Executor c;
    public final Object d;

    public /* synthetic */ l22(Context context, Object obj, Executor executor, int i) {
        this.a = i;
        this.b = context;
        this.d = obj;
        this.c = executor;
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x052f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object c(defpackage.sa2 r67, defpackage.ma2 r68, defpackage.c22 r69) throws defpackage.r32 {
        /*
            Method dump skipped, instruction units count: 3116
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l22.c(sa2, ma2, c22):java.lang.Object");
    }

    public static final boolean d(sa2 sa2Var, int i) {
        return ((wa2) sa2Var.a.f).h.contains(Integer.toString(i));
    }

    @Override // defpackage.f22
    public final void a(sa2 sa2Var, ma2 ma2Var, c22 c22Var) {
        cb2 cb2Var;
        rm3 rm3VarH;
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                hb2 hb2Var = (hb2) c22Var.b;
                wa2 wa2Var = (wa2) sa2Var.a.f;
                String string = ma2Var.v.toString();
                o81 o81Var = (o81) c22Var.c;
                try {
                    hb2Var.a.I0(new ru(context), wa2Var.d, string, o81Var);
                    return;
                } finally {
                }
            case 1:
                qa2 qa2Var = ma2Var.s;
                JSONObject jSONObject = ma2Var.v;
                boolean z = ma2Var.g0;
                mp1 mp1Var = c22Var.c;
                Object obj = c22Var.b;
                wa2 wa2Var2 = (wa2) sa2Var.a.f;
                rm3 rm3Var = wa2Var2.f;
                boolean z2 = rm3Var.s;
                int i2 = rm3Var.g;
                int i3 = rm3Var.j;
                if (z2) {
                    v2 v2Var = new v2(i3, i2);
                    v2Var.e = true;
                    v2Var.f = i2;
                    rm3VarH = new rm3(context, v2Var);
                } else {
                    if (((Boolean) gu0.e.c.a(l11.W8)).booleanValue() && z) {
                        v2 v2Var2 = new v2(i3, i2);
                        v2Var2.g = true;
                        v2Var2.h = i2;
                        rm3VarH = new rm3(context, v2Var2);
                    } else {
                        rm3VarH = r91.h(context, ma2Var.u);
                    }
                }
                rm3 rm3Var2 = rm3VarH;
                if (((Boolean) gu0.e.c.a(l11.W8)).booleanValue() && z) {
                    hb2 hb2Var2 = (hb2) obj;
                    try {
                        hb2Var2.a.f2(new ru(context), rm3Var2, wa2Var2.d, jSONObject.toString(), io.L(qa2Var), (o81) mp1Var);
                        return;
                    } finally {
                    }
                }
                hb2 hb2Var3 = (hb2) obj;
                try {
                    hb2Var3.a.A0(new ru(context), rm3Var2, wa2Var2.d, jSONObject.toString(), io.L(qa2Var), (o81) mp1Var);
                    return;
                } finally {
                }
            default:
                hb2 hb2Var4 = (hb2) c22Var.b;
                wa2 wa2Var3 = (wa2) sa2Var.a.f;
                String string2 = ma2Var.v.toString();
                String strL = io.L(ma2Var.s);
                o81 o81Var2 = (o81) c22Var.c;
                p31 p31Var = wa2Var3.j;
                ArrayList arrayList = wa2Var3.h;
                try {
                    hb2Var4.a.s2(new ru(context), wa2Var3.d, string2, strL, o81Var2, p31Var, arrayList);
                    return;
                } finally {
                }
        }
    }

    @Override // defpackage.f22
    public final Object b(sa2 sa2Var, ma2 ma2Var, c22 c22Var) throws cb2 {
        cb2 cb2Var;
        View view;
        int i = this.a;
        Executor executor = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                m03 m03Var = new m03(sa2Var, ma2Var, c22Var.a);
                pb1 pb1Var = new pb1(new k22(this, c22Var, ma2Var, 0), 28, (Object) null);
                er erVar = new er(ma2Var.a0, 2);
                lj1 lj1Var = (lj1) obj;
                ij1 ij1Var = lj1Var.c;
                lj1 lj1Var2 = lj1Var.d;
                jj1 jj1Var = new jj1(ij1Var, lj1Var2, m03Var, pb1Var, erVar);
                ((kp1) jj1Var.t.c()).S1(new qk1(0, (hb2) c22Var.b), executor);
                ((v22) c22Var.c).O3(new d42((wo1) jj1Var.B.c(), (nr1) jj1Var.D.c(), (gp1) jj1Var.x.c(), (lp1) jj1Var.A.c(), (op1) jj1Var.E.c(), (oq1) lj1Var2.S.c(), (yp1) jj1Var.F.c(), (ur1) jj1Var.G.c(), (mq1) jj1Var.H.c(), (ep1) jj1Var.J.c()));
                return jj1Var.E();
            case 1:
                Object obj2 = c22Var.b;
                if (!((Boolean) gu0.e.c.a(l11.W8)).booleanValue() || !ma2Var.g0) {
                    try {
                        view = (View) ru.Y0(((hb2) obj2).a.d());
                    } finally {
                    }
                    break;
                } else {
                    try {
                        p81 p81VarA0 = ((hb2) obj2).a.a0();
                        if (p81VarA0 == null) {
                            int i2 = ix1.b;
                            ix1.f("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad.");
                            throw new cb2(new Exception("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."));
                        }
                        try {
                            view = (View) ru.Y0(p81VarA0.F1());
                            boolean zD = p81VarA0.d();
                            if (view == null) {
                                throw new cb2(new Exception("BannerAdapterWrapper interscrollerView should not be null"));
                            }
                            if (zD) {
                                try {
                                    view = (View) v8.U(ev2.g, new sk0(6, this, view, ma2Var), ve1.f).get();
                                } catch (InterruptedException | ExecutionException e) {
                                    throw new cb2(e);
                                }
                            }
                        } catch (RemoteException e2) {
                            throw new cb2(e2);
                        }
                    } finally {
                    }
                    break;
                }
                nj1 nj1Var = (nj1) obj;
                m03 m03Var2 = new m03(sa2Var, ma2Var, c22Var.a);
                hb2 hb2Var = (hb2) obj2;
                d40 d40Var = new d40(view, (jh1) null, new g42(27, hb2Var), (na2) ma2Var.u.get(0));
                ij1 ij1Var2 = nj1Var.d;
                nj1 nj1Var2 = nj1Var.e;
                mj1 mj1Var = new mj1(ij1Var2, nj1Var2, m03Var2, d40Var);
                ((mr1) mj1Var.M.c()).a2(view);
                ((kp1) mj1Var.t.c()).S1(new qk1(0, hb2Var), executor);
                ((v22) c22Var.c).O3(new d42((wo1) mj1Var.y.c(), (nr1) mj1Var.E.c(), (gp1) mj1Var.B.c(), (lp1) mj1Var.x.c(), mj1Var.E(), (oq1) nj1Var2.U.c(), (yp1) mj1Var.H.c(), (ur1) mj1Var.I.c(), (mq1) mj1Var.J.c(), (ep1) mj1Var.K.c()));
                return mj1Var.F();
            default:
                return c(sa2Var, ma2Var, c22Var);
        }
    }
}
