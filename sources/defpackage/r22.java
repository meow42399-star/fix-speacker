package defpackage;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class r22 implements f22 {
    public final /* synthetic */ int a = 2;
    public final Context b;
    public final Object c;
    public Object d;
    public Object e;

    public r22(Context context, o50 o50Var, sj1 sj1Var, ue1 ue1Var) {
        this.b = context;
        this.d = o50Var;
        this.c = sj1Var;
        this.e = ue1Var;
    }

    @Override // defpackage.f22
    public final void a(sa2 sa2Var, ma2 ma2Var, c22 c22Var) throws cb2 {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                try {
                    Object obj = c22Var.b;
                    mp1 mp1Var = c22Var.c;
                    o91 o91Var = (o91) obj;
                    String str = ma2Var.Z;
                    JSONObject jSONObject = ma2Var.v;
                    o91Var.p1(str);
                    if (((Boolean) gu0.e.c.a(l11.W8)).booleanValue() && ma2Var.g0) {
                        String str2 = ma2Var.U;
                        String string = jSONObject.toString();
                        wa2 wa2Var = (wa2) sa2Var.a.f;
                        o91Var.u3(str2, string, wa2Var.d, new ru(context), new q22(this, c22Var), (o81) mp1Var, wa2Var.f);
                        return;
                    }
                    String str3 = ma2Var.U;
                    String string2 = jSONObject.toString();
                    wa2 wa2Var2 = (wa2) sa2Var.a.f;
                    o91Var.c3(str3, string2, wa2Var2.d, new ru(context), new q22(this, c22Var), (o81) mp1Var, wa2Var2.f);
                    return;
                } catch (RemoteException th) {
                    throw new cb2(th);
                }
            case 1:
                hb2 hb2Var = (hb2) c22Var.b;
                wa2 wa2Var3 = (wa2) sa2Var.a.f;
                String string3 = ma2Var.v.toString();
                String strL = io.L(ma2Var.s);
                o81 o81Var = (o81) c22Var.c;
                try {
                    hb2Var.a.h1(new ru(context), wa2Var3.d, string3, strL, o81Var);
                    return;
                } finally {
                    cb2 cb2Var = new cb2(th);
                }
            default:
                try {
                    Object obj2 = c22Var.b;
                    mp1 mp1Var2 = c22Var.c;
                    o91 o91Var2 = (o91) obj2;
                    String str4 = ma2Var.Z;
                    JSONObject jSONObject2 = ma2Var.v;
                    o91Var2.p1(str4);
                    int i2 = ((o50) this.e).h;
                    int iIntValue = ((Integer) gu0.e.c.a(l11.o2)).intValue();
                    String str5 = ma2Var.U;
                    if (i2 < iIntValue) {
                        o91Var2.s3(str5, jSONObject2.toString(), ((wa2) sa2Var.a.f).d, new ru(context), new e32(this, c22Var), (o81) mp1Var2);
                        return;
                    }
                    String string4 = jSONObject2.toString();
                    wa2 wa2Var4 = (wa2) sa2Var.a.f;
                    o91Var2.x0(str5, string4, wa2Var4.d, new ru(context), new e32(this, c22Var), (o81) mp1Var2, wa2Var4.j);
                    return;
                } catch (RemoteException th2) {
                    throw new cb2(th2);
                }
        }
    }

    @Override // defpackage.f22
    public final Object b(sa2 sa2Var, ma2 ma2Var, c22 c22Var) throws r32, cb2 {
        View view;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = null;
        switch (i) {
            case 0:
                if (((Boolean) gu0.e.c.a(l11.W8)).booleanValue() && ma2Var.g0) {
                    try {
                        view = (View) ru.Y0(((p81) this.e).F1());
                        boolean zD = ((p81) this.e).d();
                        if (view == null) {
                            throw new cb2(new Exception("BannerRtbAdapterWrapper interscrollerView should not be null"));
                        }
                        if (zD) {
                            try {
                                view = (View) v8.U(ev2.g, new sk0(7, this, view, ma2Var), ve1.f).get();
                            } catch (InterruptedException | ExecutionException e) {
                                throw new cb2(e);
                            }
                        }
                    } catch (RemoteException e2) {
                        throw new cb2(e2);
                    }
                    break;
                } else {
                    view = (View) this.d;
                }
                nj1 nj1Var = (nj1) obj;
                m03 m03Var = new m03(sa2Var, ma2Var, c22Var.a);
                d40 d40Var = new d40(view, (jh1) null, new vi2(26, c22Var), (na2) ma2Var.u.get(0));
                ij1 ij1Var = nj1Var.d;
                nj1 nj1Var2 = nj1Var.e;
                mj1 mj1Var = new mj1(ij1Var, nj1Var2, m03Var, d40Var);
                ((mr1) mj1Var.M.c()).a2(view);
                ((v22) c22Var.c).O3(new b42((wo1) mj1Var.y.c(), (nr1) mj1Var.E.c(), (gp1) mj1Var.B.c(), (lp1) mj1Var.x.c(), mj1Var.E(), (oq1) nj1Var2.U.c(), (yp1) mj1Var.H.c(), (ur1) mj1Var.I.c(), (mq1) mj1Var.J.c(), (ep1) mj1Var.K.c()));
                return mj1Var.F();
            case 1:
                m03 m03Var2 = new m03(sa2Var, ma2Var, c22Var.a);
                pb1 pb1Var = new pb1(new gb2(this, c22Var, ma2Var, 16, false), 28, obj2);
                sj1 sj1Var = (sj1) obj;
                ij1 ij1Var2 = sj1Var.b;
                sj1 sj1Var2 = sj1Var.c;
                rj1 rj1Var = new rj1(ij1Var2, sj1Var2, m03Var2, pb1Var);
                ((kp1) rj1Var.s.c()).S1(new qk1(0, (hb2) c22Var.b), (Executor) this.e);
                ((v22) c22Var.c).O3(new d42((wo1) rj1Var.A.c(), (nr1) rj1Var.D.c(), (gp1) rj1Var.w.c(), (lp1) rj1Var.z.c(), (op1) rj1Var.E.c(), (oq1) sj1Var2.S.c(), (yp1) rj1Var.G.c(), (ur1) rj1Var.H.c(), (mq1) rj1Var.I.c(), (ep1) rj1Var.K.c()));
                return rj1Var.E();
            default:
                ArrayList arrayList = ((wa2) sa2Var.a.f).h;
                if (!arrayList.contains(Integer.toString(6))) {
                    throw new r32("Unified must be used for RTB.", 2);
                }
                et1 et1VarA = et1.A((t81) this.d);
                if (!arrayList.contains(Integer.toString(et1VarA.W()))) {
                    throw new r32("No corresponding native ad listener", 1);
                }
                gj1 gj1Var = (gj1) obj;
                m03 m03Var3 = new m03(sa2Var, ma2Var, c22Var.a);
                g42 g42Var = new g42(22, et1VarA);
                m03 m03Var4 = new m03((r81) null, (q81) null, (t81) this.d);
                ij1 ij1Var3 = gj1Var.b;
                gj1 gj1Var2 = gj1Var.c;
                cn1 cn1Var = new cn1(m03Var3, 0);
                int i2 = 3;
                as1 as1Var = new as1(i2);
                cn1 cn1Var2 = new cn1(m03Var3, 3);
                le3 le3Var = gj1Var2.h;
                rx0 rx0Var = ij1Var3.I0;
                le3 le3VarA = le3.a(new mo1(le3Var, cn1Var, as1Var, cn1Var2, ij1Var3.f, ij1Var3.m, ij1Var3.R));
                le3 le3VarA2 = le3.a(new vn1(le3VarA, 9));
                int i3 = se3.c;
                ArrayList arrayList2 = new ArrayList(1);
                ArrayList arrayList3 = new ArrayList(2);
                arrayList3.add(gj1Var2.q);
                arrayList3.add(gj1Var2.r);
                arrayList2.add(le3VarA2);
                le3 le3VarA3 = le3.a(new xo1(new se3(arrayList2, arrayList3), i2));
                le3 le3VarA4 = le3.a(le.j);
                le3 le3Var2 = ij1Var3.c;
                le3 le3VarA5 = le3.a(new hl1(le3VarA4, (re3) le3Var2, 4));
                cn1 cn1Var3 = new cn1(m03Var3, 2);
                xi1 xi1Var = ij1Var3.g;
                le3 le3VarA6 = le3.a(new wk1(ij1Var3.O, ij1Var3.N, cn1Var, cn1Var3, le3.a(new wk1(xi1Var, ij1Var3.G, le3.a(new ek1(xi1Var, 24)), le3.a(nk1.e), ij1Var3.G0, ij1Var3.d)), gj1Var2.e));
                as1 as1Var2 = new as1(5);
                le3 le3VarA7 = le3.a(new hl1(le3VarA4, (re3) le3Var2, 9));
                le3 le3VarA8 = le3.a(r91.k);
                fs1 fs1Var = new fs1(le3VarA8, 4);
                ArrayList arrayList4 = new ArrayList(2);
                ArrayList arrayList5 = new ArrayList(1);
                arrayList5.add(gj1Var2.w);
                arrayList4.add(le3VarA7);
                arrayList4.add(fs1Var);
                le3 le3VarA9 = le3.a(new rd1(new se3(arrayList4, arrayList5), cn1Var, cn1Var2, 5));
                le3 le3VarA10 = le3.a(new su0(9, cn1Var2));
                le3 le3VarA11 = le3.a(new dl1(ij1Var3.g, ij1Var3.c, ij1Var3.d, cn1Var2, cn1Var, gj1Var2.m, le3VarA6, as1Var2, as1Var, ij1Var3.K, gj1Var2.n, gj1Var2.e, gj1Var2.v, le3VarA9, le3VarA10, gj1Var2.k));
                qr0 qr0Var = new qr0(le3VarA11, 25);
                vn1 vn1Var = new vn1(le3.a(new yk1(cn1Var, ij1Var3.b0, 0)), 13);
                ArrayList arrayList6 = new ArrayList(4);
                ArrayList arrayList7 = new ArrayList(2);
                arrayList6.add(gj1Var2.s);
                arrayList7.add(gj1Var2.t);
                arrayList7.add(gj1Var2.u);
                arrayList6.add(le3VarA5);
                arrayList6.add(qr0Var);
                arrayList6.add(vn1Var);
                le3 le3VarA12 = le3.a(new xo1(new se3(arrayList6, arrayList7), 4));
                le3 le3VarA13 = le3.a(new mo1(ij1Var3.g, ij1Var3.F0, ij1Var3.m, cn1Var2, cn1Var, ij1Var3.M, vt0.k));
                le3 le3VarA14 = le3.a(new vn1(le3VarA13, 6));
                le3 le3VarA15 = le3.a(new hl1(le3VarA4, (re3) le3Var2, 3));
                le3 le3Var3 = ij1Var3.B0;
                uo1 uo1Var = gj1Var2.d;
                le3 le3VarA16 = le3.a(new vn1(le3.a(new dm1(le3Var3, uo1Var, 1)), 4));
                qr0 qr0Var2 = new qr0(le3VarA11, 24);
                ArrayList arrayList8 = new ArrayList(5);
                ArrayList arrayList9 = new ArrayList(3);
                arrayList8.add(gj1Var2.x);
                arrayList8.add(gj1Var2.y);
                arrayList9.add(gj1Var2.z);
                arrayList9.add(gj1Var2.A);
                arrayList8.add(le3VarA14);
                arrayList8.add(le3VarA15);
                arrayList9.add(le3VarA16);
                arrayList8.add(qr0Var2);
                le3 le3VarA17 = le3.a(new xo1(new se3(arrayList8, arrayList9), 0));
                le3 le3VarA18 = le3.a(new vn1(le3VarA13, 7));
                le3 le3VarA19 = le3.a(new vn1(le3VarA, 8));
                le3 le3VarA20 = le3.a(new hl1(le3VarA4, (re3) le3Var2, 6));
                le3 le3VarA21 = le3.a(new ek1(gj1Var2.g, 14));
                qr0 qr0Var3 = new qr0(le3VarA9, 13);
                qr0 qr0Var4 = new qr0(le3VarA11, 27);
                ArrayList arrayList10 = new ArrayList(8);
                ArrayList arrayList11 = new ArrayList(2);
                arrayList10.add(gj1Var2.B);
                arrayList10.add(gj1Var2.C);
                arrayList11.add(gj1Var2.D);
                arrayList11.add(gj1Var2.E);
                arrayList10.add(le3VarA18);
                arrayList10.add(le3VarA19);
                arrayList10.add(le3VarA20);
                arrayList10.add(le3VarA21);
                arrayList10.add(qr0Var3);
                arrayList10.add(qr0Var4);
                le3 le3VarA22 = le3.a(new xo1(new se3(arrayList10, arrayList11), 2));
                vn1 vn1Var2 = new vn1(le3VarA11, 0);
                ArrayList arrayList12 = new ArrayList(1);
                ArrayList arrayList13 = new ArrayList(1);
                arrayList13.add(gj1Var2.F);
                arrayList12.add(vn1Var2);
                le3 le3VarA23 = le3.a(new xo1(new se3(arrayList12, arrayList13), 19));
                qr0 qr0Var5 = new qr0(le3.a(new yk1(cn1Var, ij1Var3.O, 1)), 23);
                ArrayList arrayList14 = new ArrayList(1);
                new ArrayList(1).add(gj1Var2.G);
                arrayList14.add(qr0Var5);
                int i4 = 10;
                le3 le3VarA24 = le3.a(new hl1(le3VarA4, (re3) le3Var2, i4));
                ArrayList arrayList15 = new ArrayList(1);
                ArrayList arrayList16 = new ArrayList(1);
                arrayList16.add(gj1Var2.H);
                arrayList15.add(le3VarA24);
                le3 le3VarA25 = le3.a(new xo1(new se3(arrayList15, arrayList16), 20));
                le3 le3VarA26 = le3.a(new vn1(le3VarA, i4));
                qr0 qr0Var6 = new qr0(le3VarA11, 28);
                ArrayList arrayList17 = new ArrayList(7);
                ArrayList arrayList18 = new ArrayList(4);
                arrayList17.add(gj1Var2.I);
                arrayList18.add(gj1Var2.J);
                arrayList17.add(gj1Var2.K);
                arrayList17.add(gj1Var2.L);
                arrayList18.add(gj1Var2.M);
                arrayList18.add(gj1Var2.N);
                arrayList18.add(gj1Var2.O);
                arrayList17.add(gj1Var2.P);
                arrayList17.add(gj1Var2.Q);
                arrayList17.add(le3VarA26);
                arrayList17.add(qr0Var6);
                le3 le3VarA27 = le3.a(new xo1(new se3(arrayList17, arrayList18), 5));
                vn1 vn1Var3 = new vn1(le3.a(new qr0(le3VarA12, 12)), 2);
                le3 le3VarA28 = le3.a(new hl1(le3VarA4, (re3) le3Var2, 8));
                ArrayList arrayList19 = new ArrayList(2);
                ArrayList arrayList20 = new ArrayList(1);
                arrayList20.add(gj1Var2.S);
                arrayList19.add(vn1Var3);
                arrayList19.add(le3VarA28);
                le3 le3VarA29 = le3.a(new xo1(new se3(arrayList19, arrayList20), 9));
                su0 su0Var = new su0(14, g42Var);
                yd1 yd1Var = new yd1(new us1(su0Var, 1), le3Var2, 15);
                ArrayList arrayList21 = new ArrayList(1);
                ArrayList arrayList22 = new ArrayList(1);
                arrayList22.add(gj1Var2.T);
                arrayList21.add(yd1Var);
                le3 le3VarA30 = le3.a(new xo1(new se3(arrayList21, arrayList22), 24));
                le3 le3VarA31 = le3.a(new vn1(le3VarA13, 5));
                eu1 eu1Var = new eu1(m03Var4, 0);
                eu1 eu1Var2 = new eu1(m03Var4, 1);
                eu1 eu1Var3 = new eu1(m03Var4, 2);
                le3 le3VarA32 = le3.a(new vn1(le3VarA13, 3));
                qr0 qr0Var7 = new qr0(le3VarA11, 29);
                ArrayList arrayList23 = new ArrayList(2);
                ArrayList arrayList24 = new ArrayList(1);
                arrayList24.add(gj1Var2.a0);
                arrayList23.add(le3VarA32);
                arrayList23.add(qr0Var7);
                le3 le3VarA33 = le3.a(new fn1(eu1Var, eu1Var2, eu1Var3, le3VarA22, le3.a(new xo1(new se3(arrayList23, arrayList24), 10)), le3VarA17, le3VarA25, gj1Var2.h, cn1Var, ij1Var3.h, uo1Var));
                fs1 fs1Var2 = new fs1(le3VarA33, 7);
                ArrayList arrayList25 = new ArrayList(1);
                ArrayList arrayList26 = new ArrayList(1);
                arrayList25.add(le3VarA31);
                arrayList26.add(fs1Var2);
                le3 le3VarA34 = le3.a(new xo1(new se3(arrayList25, arrayList26), 13));
                le3 le3VarA35 = le3.a(new hl1(le3VarA4, (re3) le3Var2, 5));
                qr0 qr0Var8 = new qr0(le3VarA11, 26);
                ArrayList arrayList27 = new ArrayList(2);
                int i5 = 1;
                ArrayList arrayList28 = new ArrayList(1);
                arrayList28.add(gj1Var2.U);
                arrayList27.add(le3VarA35);
                arrayList27.add(qr0Var8);
                xo1 xo1Var = new xo1(new se3(arrayList27, arrayList28), i5);
                le3 le3VarA36 = le3.a(new vn1(le3VarA13, i5));
                ArrayList arrayList29 = new ArrayList(1);
                List list = Collections.EMPTY_LIST;
                arrayList29.add(le3VarA36);
                le3 le3VarA37 = le3.a(new rd1(xo1Var, new se3(arrayList29, list), ij1Var3.d, 4));
                cn1 cn1Var4 = new cn1(m03Var3, 1);
                md mdVar = new md(cn1Var, cn1Var4, gj1Var2.i, cn1Var3, gj1Var2.f, 4);
                ArrayList arrayList30 = new ArrayList(1);
                ArrayList arrayList31 = new ArrayList(1);
                arrayList31.add(gj1Var2.W);
                arrayList30.add(gj1Var2.X);
                int i6 = 6;
                fn1 fn1Var = new fn1(cn1Var2, cn1Var, le3VarA3, le3VarA27, gj1Var2.V, mdVar, le3VarA4, new xo1(new se3(arrayList30, arrayList31), i6), le3VarA23, le3VarA10, ij1Var3.q0);
                fs1 fs1Var3 = new fs1(le3VarA33, i6);
                le3 le3VarA38 = le3.a(new ql1(cn1Var, 1));
                as1 as1Var3 = new as1(i6);
                as1 as1Var4 = new as1(7);
                le3 le3VarA39 = le3.a(new su0(13, new us1(su0Var, 0)));
                vi1 vi1Var = ij1Var3.G;
                le3 le3Var4 = ij1Var3.c;
                pt1 pt1Var = new pt1(vi1Var, uo1Var, le3VarA38, su0Var, as1Var3, as1Var4, le3Var4, le3VarA39);
                y62 y62Var = new y62();
                le3 le3VarA40 = le3.a(new ev1(cn1Var4, y62Var, su0Var, 1));
                le3 le3VarA41 = le3.a(new ev1(cn1Var4, y62Var, su0Var, 0));
                le3 le3VarA42 = le3.a(new is0((re3) cn1Var4, (re3) y62Var, (re3) su0Var, (re3) ij1Var3.m, 10));
                le3 le3VarA43 = le3.a(new yd1(y62Var, su0Var, 17));
                xi1 xi1Var2 = ij1Var3.g;
                y62.a(y62Var, le3.a(new bt1(fn1Var, le3Var4, su0Var, fs1Var3, pt1Var, le3VarA38, gj1Var2.j, le3VarA40, le3VarA41, le3VarA42, le3VarA43, le3.a(new is0(xi1Var2, su0Var, pt1Var, y62Var, 9)), new lt1(xi1Var2, uo1Var), ij1Var3.K, ij1Var3.h, xi1Var2, le3VarA39, le3VarA8, ij1Var3.P0)));
                ((v22) c22Var.c).O3(new b42((wo1) le3VarA17.c(), (nr1) le3VarA25.c(), (gp1) le3VarA22.c(), (lp1) le3VarA12.c(), (op1) le3VarA27.c(), (oq1) gj1Var2.R.c(), (yp1) le3VarA29.c(), (ur1) le3VarA30.c(), (mq1) le3VarA34.c(), (ep1) le3VarA37.c()));
                return (at1) y62Var.c();
        }
    }

    public r22(Context context, gj1 gj1Var, o50 o50Var) {
        this.b = context;
        this.c = gj1Var;
        this.e = o50Var;
    }

    public r22(Context context, nj1 nj1Var) {
        this.b = context;
        this.c = nj1Var;
    }
}
