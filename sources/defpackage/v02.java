package defpackage;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.io.ByteArrayInputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class v02 extends bx0 implements zb1 {
    public final Context f;
    public final ue1 g;
    public final c70 h;
    public final ij1 i;
    public final ArrayDeque j;
    public final xc2 k;
    public final oi1 l;

    public v02(Context context, ue1 ue1Var, pq0 pq0Var, ij1 ij1Var, c70 c70Var, ArrayDeque arrayDeque, xc2 xc2Var, oi1 oi1Var) {
        super("com.google.android.gms.ads.internal.request.IAdRequestService");
        l11.a(context);
        this.f = context;
        this.g = ue1Var;
        this.h = c70Var;
        this.i = ij1Var;
        this.j = arrayDeque;
        this.k = xc2Var;
        this.l = oi1Var;
    }

    public static gc2 R3(gc2 gc2Var, kc2 kc2Var, w71 w71Var, wc2 wc2Var, rc2 rc2Var) {
        y71 y71VarA = w71Var.a("AFMA_getAdDictionary", bg1.j, gw1.j);
        hq1.o(gc2Var, rc2Var);
        gc2 gc2VarH = kc2Var.a(gc2Var, hc2.l).e(y71VarA).h();
        if (!((Boolean) m21.c.z()).booleanValue()) {
            return gc2VarH;
        }
        zu2 zu2VarR = zu2.r(gc2VarH);
        wt1 wt1Var = new wt1(wc2Var, 10, rc2Var);
        zu2VarR.b(new cv2(zu2VarR, 0, wt1Var), ve1.h);
        return gc2VarH;
    }

    @Override // defpackage.zb1
    public final void J3(String str, cc1 cc1Var) {
        S3(P3(str), cc1Var, null);
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        int i2 = 0;
        cc1 ac1Var = null;
        dc1 dc1Var = null;
        cc1 ac1Var2 = null;
        cc1 ac1Var3 = null;
        cc1 ac1Var4 = null;
        switch (i) {
            case 1:
                cx0.f(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 2:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdResponseListener");
                }
                cx0.f(parcel);
                parcel2.writeNoException();
                return true;
            case 3:
            default:
                return false;
            case 4:
                ec1 ec1Var = (ec1) cx0.b(parcel, ec1.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    ac1Var = iInterfaceQueryLocalInterface instanceof cc1 ? (cc1) iInterfaceQueryLocalInterface : new ac1(strongBinder2);
                }
                cx0.f(parcel);
                T2(ec1Var, ac1Var);
                parcel2.writeNoException();
                return true;
            case 5:
                ec1 ec1Var2 = (ec1) cx0.b(parcel, ec1.CREATOR);
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    ac1Var4 = iInterfaceQueryLocalInterface2 instanceof cc1 ? (cc1) iInterfaceQueryLocalInterface2 : new ac1(strongBinder3);
                }
                cx0.f(parcel);
                e2(ec1Var2, ac1Var4);
                parcel2.writeNoException();
                return true;
            case 6:
                ec1 ec1Var3 = (ec1) cx0.b(parcel, ec1.CREATOR);
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    ac1Var3 = iInterfaceQueryLocalInterface3 instanceof cc1 ? (cc1) iInterfaceQueryLocalInterface3 : new ac1(strongBinder4);
                }
                cx0.f(parcel);
                z1(ec1Var3, ac1Var3);
                parcel2.writeNoException();
                return true;
            case 7:
                String string = parcel.readString();
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    ac1Var2 = iInterfaceQueryLocalInterface4 instanceof cc1 ? (cc1) iInterfaceQueryLocalInterface4 : new ac1(strongBinder5);
                }
                cx0.f(parcel);
                J3(string, ac1Var2);
                parcel2.writeNoException();
                return true;
            case 8:
                xb1 xb1Var = (xb1) cx0.b(parcel, xb1.CREATOR);
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.request.ITrustlessTokenListener");
                    dc1Var = iInterfaceQueryLocalInterface5 instanceof dc1 ? (dc1) iInterfaceQueryLocalInterface5 : new dc1(strongBinder6, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener", 3);
                }
                cx0.f(parcel);
                if (!((Boolean) e31.a.z()).booleanValue()) {
                    try {
                        Parcel parcelD0 = dc1Var.D0();
                        parcelD0.writeString("");
                        cx0.c(parcelD0, xb1Var);
                        dc1Var.S0(parcelD0, 1);
                    } catch (RemoteException e) {
                        ix1.b("Service can't call client", e);
                    }
                    break;
                } else {
                    this.i.getClass();
                    String str = xb1Var.f;
                    ev2 ev2Var = ev2.g;
                    ev2Var.b(new cv2(ev2Var, i2, new is1(this, dc1Var, xb1Var)), ve1.h);
                }
                parcel2.writeNoException();
                return true;
            case 9:
                String string2 = parcel.readString();
                cx0.f(parcel);
                y0(string2);
                parcel2.writeNoException();
                return true;
        }
    }

    public final gc2 N3(ec1 ec1Var, int i) {
        s02 s02VarU3;
        wc2 wc2Var;
        boolean z;
        gc2 gc2VarH;
        e11 e11Var = e11.f;
        td1 td1Var = so3.C.r;
        o50 o50VarA = o50.a();
        xc2 xc2Var = this.k;
        Context context = this.f;
        w71 w71VarN = td1Var.n(context, o50VarA, xc2Var);
        ij1 ij1Var = this.i;
        ij1Var.getClass();
        hj1 hj1Var = new hj1(ij1Var.b, new h3(i, 11, ec1Var));
        y71 y71VarA = w71VarN.a("google.afma.response.normalize", t02.d, pq0.h);
        Object obj = null;
        if (((Boolean) y21.a.z()).booleanValue()) {
            s02VarU3 = U3(ec1Var.m);
            if (s02VarU3 == null) {
                ix1.a("Request contained a PoolKey but no matching parameters were found.");
            }
        } else {
            String str = ec1Var.o;
            if (str != null && !str.isEmpty()) {
                ix1.a("Request contained a PoolKey but split request is disabled.");
            }
            s02VarU3 = null;
        }
        int i2 = 9;
        rc2 rc2VarR = s02VarU3 == null ? hz0.r(context, 9) : s02VarU3.d;
        wc2 wc2Var2 = (wc2) hj1Var.i.c();
        wc2Var2.b(ec1Var.f.getStringArrayList("ad_types"));
        z02 z02Var = new z02(ec1Var.l, wc2Var2, rc2VarR, this.l);
        ih3 ih3Var = new ih3(context, ec1Var.g.f, obj, 14, false);
        kc2 kc2Var = (kc2) hj1Var.j.c();
        rc2 rc2VarR2 = hz0.r(context, 11);
        hc2 hc2Var = hc2.n;
        hc2 hc2Var2 = hc2.m;
        int i3 = 10;
        if (s02VarU3 == null) {
            du0 du0Var = new du0(hj1Var, i2, ec1Var);
            gw1 gw1Var = gw1.i;
            qo1 qo1VarA = kc2Var.a(v8.x(ec1Var.f), hc2.k);
            ue1 ue1Var = kc2Var.a;
            gc2 gc2VarH2 = qo1VarA.e(du0Var).d(gw1Var).h();
            gc2 gc2VarR3 = R3(gc2VarH2, kc2Var, w71VarN, wc2Var2, rc2VarR);
            rc2 rc2VarR3 = hz0.r(context, 10);
            List listAsList = Arrays.asList(gc2VarR3, gc2VarH2);
            jd0 jd0Var = new jd0(5, gc2VarR3, ec1Var, gc2VarH2);
            cr2 cr2Var = er2.g;
            listAsList.getClass();
            er2 er2VarN = er2.n(listAsList);
            ue1 ue1Var2 = ve1.h;
            wu2 wu2Var = new wu2(er2VarN, true, false);
            wu2Var.u = new vu2(wu2Var, e11Var, ue1Var2);
            wu2Var.v();
            wu2 wu2Var2 = new wu2(er2VarN, true, false);
            wu2Var2.u = new vu2(wu2Var2, jd0Var, ue1Var);
            wu2Var2.v();
            gc2 gc2VarH3 = new qo1(kc2Var, hc2Var2, (String) null, wu2Var, listAsList, wu2Var2).d(z02Var).d(new zi2(rc2VarR3)).d(ih3Var).h();
            hq1.w(gc2VarH3, wc2Var2, rc2VarR3, false);
            hq1.o(gc2VarH3, rc2VarR2);
            List listAsList2 = Arrays.asList(gc2VarH2, gc2VarR3, gc2VarH3);
            z = false;
            wc2Var = wc2Var2;
            mu1 mu1Var = new mu1(ec1Var, gc2VarH3, gc2VarH2, gc2VarR3, 1);
            cr2 cr2Var2 = er2.g;
            listAsList2.getClass();
            er2 er2VarN2 = er2.n(listAsList2);
            ue1 ue1Var3 = ve1.h;
            wu2 wu2Var3 = new wu2(er2VarN2, true, false);
            wu2Var3.u = new vu2(wu2Var3, e11Var, ue1Var3);
            wu2Var3.v();
            wu2 wu2Var4 = new wu2(er2VarN2, true, false);
            wu2Var4.u = new vu2(wu2Var4, mu1Var, ue1Var);
            wu2Var4.v();
            gc2VarH = new qo1(kc2Var, hc2Var, (String) null, wu2Var3, listAsList2, wu2Var4).e(y71VarA).h();
        } else {
            wc2Var = wc2Var2;
            z = false;
            y02 y02Var = new y02(s02VarU3.b, s02VarU3.a);
            rc2 rc2VarR4 = hz0.r(context, 10);
            gc2 gc2VarH4 = kc2Var.a(v8.x(y02Var), hc2Var2).d(z02Var).d(new zi2(rc2VarR4)).d(ih3Var).h();
            hq1.w(gc2VarH4, wc2Var, rc2VarR4, false);
            ev2 ev2VarX = v8.x(s02VarU3);
            hq1.o(gc2VarH4, rc2VarR2);
            List listAsList3 = Arrays.asList(gc2VarH4, ev2VarX);
            pt0 pt0Var = new pt0(gc2VarH4, i3, ev2VarX);
            cr2 cr2Var3 = er2.g;
            listAsList3.getClass();
            er2 er2VarN3 = er2.n(listAsList3);
            ue1 ue1Var4 = ve1.h;
            wu2 wu2Var5 = new wu2(er2VarN3, true, false);
            wu2Var5.u = new vu2(wu2Var5, e11Var, ue1Var4);
            wu2Var5.v();
            ue1 ue1Var5 = kc2Var.a;
            wu2 wu2Var6 = new wu2(er2VarN3, true, false);
            wu2Var6.u = new vu2(wu2Var6, pt0Var, ue1Var5);
            wu2Var6.v();
            gc2VarH = new qo1(kc2Var, hc2Var, (String) null, wu2Var5, listAsList3, wu2Var6).e(y71VarA).h();
        }
        hq1.w(gc2VarH, wc2Var, rc2VarR2, z);
        return gc2VarH;
    }

    public final lq O3(final ec1 ec1Var, int i) {
        if (!((Boolean) y21.a.z()).booleanValue()) {
            return v8.F(new Exception("Split request is disabled."));
        }
        ob2 ob2Var = ec1Var.n;
        if (ob2Var == null) {
            return v8.F(new Exception("Pool configuration missing from request."));
        }
        if (ob2Var.i == 0 || ob2Var.j == 0) {
            return v8.F(new Exception("Caching is disabled."));
        }
        td1 td1Var = so3.C.r;
        o50 o50VarA = o50.a();
        Context context = this.f;
        w71 w71VarN = td1Var.n(context, o50VarA, this.k);
        ij1 ij1Var = this.i;
        ij1Var.getClass();
        hj1 hj1Var = new hj1(ij1Var.b, new h3(i, 11, ec1Var));
        kc2 kc2Var = (kc2) hj1Var.j.c();
        final gc2 gc2VarH = kc2Var.a(v8.x(ec1Var.f), hc2.k).e(new du0(hj1Var, 9, ec1Var)).d(gw1.i).h();
        wc2 wc2Var = (wc2) hj1Var.i.c();
        final rc2 rc2VarR = hz0.r(context, 9);
        final gc2 gc2VarR3 = R3(gc2VarH, kc2Var, w71VarN, wc2Var, rc2VarR);
        List listAsList = Arrays.asList(gc2VarH, gc2VarR3);
        Callable callable = new Callable() { // from class: q02
            @Override // java.util.concurrent.Callable
            public final Object call() {
                v02 v02Var = this.a;
                gc2 gc2Var = gc2VarR3;
                gc2 gc2Var2 = gc2VarH;
                ec1 ec1Var2 = ec1Var;
                rc2 rc2Var = rc2VarR;
                String str = ((fc1) gc2Var.h.get()).i;
                s02 s02Var = new s02((fc1) gc2Var.h.get(), (JSONObject) gc2Var2.h.get(), ec1Var2.m, rc2Var);
                synchronized (v02Var) {
                    v02Var.T3();
                    v02Var.j.addLast(s02Var);
                }
                return new ByteArrayInputStream(str.getBytes(StandardCharsets.UTF_8));
            }
        };
        cr2 cr2Var = er2.g;
        listAsList.getClass();
        er2 er2VarN = er2.n(listAsList);
        e11 e11Var = e11.f;
        ue1 ue1Var = ve1.h;
        wu2 wu2Var = new wu2(er2VarN, true, false);
        wu2Var.u = new vu2(wu2Var, e11Var, ue1Var);
        wu2Var.v();
        ue1 ue1Var2 = kc2Var.a;
        wu2 wu2Var2 = new wu2(er2VarN, true, false);
        wu2Var2.u = new vu2(wu2Var2, callable, ue1Var2);
        wu2Var2.v();
        return new qo1(kc2Var, hc2.B, (String) null, wu2Var, listAsList, wu2Var2).h();
    }

    public final lq P3(String str) {
        if (((Boolean) y21.a.z()).booleanValue()) {
            return U3(str) == null ? v8.F(new Exception("URL to be removed not found for cache key: ".concat(String.valueOf(str)))) : v8.x(new p02());
        }
        return v8.F(new Exception("Split request is disabled."));
    }

    public final lq Q3(ec1 ec1Var, int i) {
        td1 td1Var = so3.C.r;
        o50 o50VarA = o50.a();
        xc2 xc2Var = this.k;
        Context context = this.f;
        w71 w71VarN = td1Var.n(context, o50VarA, xc2Var);
        if (!((Boolean) c31.a.z()).booleanValue()) {
            return v8.F(new Exception("Signal collection disabled."));
        }
        ij1 ij1Var = this.i;
        ij1Var.getClass();
        h3 h3Var = new h3(i, 11, ec1Var);
        ij1 ij1Var2 = ij1Var.b;
        w82 w82Var = new w82(h3Var, 0);
        su0 su0Var = new su0(22, w82Var);
        le3 le3Var = ij1Var2.d;
        xi1 xi1Var = ij1Var2.g;
        dm1 dm1Var = new dm1(le3Var, xi1Var, 10);
        int i2 = 1;
        w82 w82Var2 = new w82(h3Var, i2);
        w82 w82Var3 = new w82(h3Var, 2);
        w82 w82Var4 = new w82(h3Var, 3);
        md mdVar = new md(xi1Var, le3Var, w82Var2, w82Var3, w82Var4, 16);
        p72 p72Var = new p72(i2);
        y62 y62Var = new y62(xi1Var, 9);
        le3 le3Var2 = ij1Var2.F;
        rd1 rd1Var = new rd1(w82Var, le3Var2, le3Var, 28);
        md mdVar2 = new md((re3) le3Var2, (re3) w82Var4, (re3) w82Var, (re3) le3Var, (re3) new w82(h3Var, 5), 17);
        le3 le3VarA = le3.a(new y62(ij1Var2.x, 13));
        w82 w82Var5 = new w82(h3Var, 4);
        le3 le3VarA2 = le3.a(rz2.i);
        le3 le3VarA3 = le3.a(fe3.l);
        le3 le3VarA4 = le3.a(v93.l);
        le3 le3VarA5 = le3.a(rn3.k);
        int i3 = pe3.b;
        LinkedHashMap linkedHashMapA = rz2.A(4);
        linkedHashMapA.put(hc2.k, le3VarA2);
        linkedHashMapA.put(hc2.l, le3VarA3);
        linkedHashMapA.put(hc2.m, le3VarA4);
        linkedHashMapA.put(hc2.n, le3VarA5);
        le3 le3VarA6 = le3.a(new rd1(w82Var5, ij1Var2.g, new pe3(linkedHashMapA), 10));
        int i4 = se3.c;
        List list = Collections.EMPTY_LIST;
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(le3VarA6);
        le3 le3VarA7 = le3.a(new v62(ij1Var2.d, new xo1(new se3(list, arrayList), 25)));
        le3 le3Var3 = ij1Var2.Q0;
        Context context2 = ij1Var2.a.b;
        v93.u(context2);
        Object objC = le3Var3.c();
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        String string = ((ec1) h3Var.h).f.getString("ms");
        if (string == null) {
            string = "";
        }
        c62 c62Var = new c62(ue1Var, 5, string);
        ue1 ue1Var2 = ve1.a;
        v93.u(ue1Var2);
        List list2 = ec1Var.j;
        v93.u(list2);
        c62 c62Var2 = new c62(ue1Var2, 6, list2);
        je3 je3VarB = le3.b(mdVar);
        je3 je3VarB2 = le3.b(y62Var);
        le3.b(su0Var);
        je3 je3VarB3 = le3.b(dm1Var);
        je3 je3VarB4 = le3.b(p72Var);
        le3.b(mdVar2);
        je3 je3VarB5 = le3.b(rd1Var);
        v93.u(ue1Var2);
        wc2 wc2Var = (wc2) le3VarA.c();
        HashSet hashSet = new HashSet();
        hashSet.add((u82) objC);
        hashSet.add(c62Var);
        hashSet.add(c62Var2);
        g11 g11Var = l11.J6;
        k11 k11Var = gu0.e.c;
        if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
            hashSet.add((f82) je3VarB.c());
        }
        if (((Boolean) k11Var.a(l11.K6)).booleanValue()) {
            hashSet.add((f82) je3VarB2.c());
        }
        if (((Boolean) k11Var.a(l11.M6)).booleanValue()) {
            hashSet.add((f82) je3VarB3.c());
        }
        if (((Boolean) k11Var.a(l11.N6)).booleanValue()) {
            hashSet.add((f82) je3VarB4.c());
        }
        if (((Boolean) k11Var.a(l11.T3)).booleanValue()) {
            hashSet.add((f82) je3VarB5.c());
        }
        d40 d40Var = new d40(context2, ue1Var2, hashSet, wc2Var);
        y71 y71VarA = w71VarN.a("google.afma.request.getSignals", bg1.j, pq0.h);
        rc2 rc2VarR = hz0.r(context, 22);
        kc2 kc2Var = (kc2) le3VarA7.c();
        Bundle bundle = ec1Var.f;
        qo1 qo1VarE = kc2Var.a(v8.x(bundle), hc2.o).d(new zi2(rc2VarR)).e(new du0(d40Var, 10, ec1Var));
        gc2 gc2VarH = ((kc2) qo1VarE.k).a(qo1VarE.h(), hc2.p).e(y71VarA).h();
        wc2 wc2Var2 = (wc2) le3VarA.c();
        wc2Var2.b(bundle.getStringArrayList("ad_types"));
        wc2Var2.d(bundle.getBundle("extras"));
        hq1.w(gc2VarH, wc2Var2, rc2VarR, true);
        if (((Boolean) r21.j.z()).booleanValue()) {
            c70 c70Var = this.h;
            Objects.requireNonNull(c70Var);
            gc2VarH.b(new u02(c70Var, 0), this.g);
        }
        return gc2VarH;
    }

    public final void S3(lq lqVar, cc1 cc1Var, ec1 ec1Var) {
        ju2 ju2VarU = v8.U(lqVar, new vc0(8), ve1.a);
        wt1 wt1Var = new wt1(4, this, ec1Var, cc1Var);
        ju2VarU.b(new cv2(ju2VarU, 0, wt1Var), ve1.h);
    }

    @Override // defpackage.zb1
    public final void T2(ec1 ec1Var, cc1 cc1Var) {
        Bundle bundle;
        if (((Boolean) gu0.e.c.a(l11.J2)).booleanValue() && (bundle = ec1Var.r) != null) {
            so3.C.k.getClass();
            bundle.putLong("service-connected", System.currentTimeMillis());
        }
        gc2 gc2VarN3 = N3(ec1Var, Binder.getCallingUid());
        S3(gc2VarN3, cc1Var, ec1Var);
        if (((Boolean) r21.i.z()).booleanValue()) {
            c70 c70Var = this.h;
            Objects.requireNonNull(c70Var);
            gc2VarN3.b(new u02(c70Var, 1), this.g);
        }
    }

    public final synchronized void T3() {
        int iIntValue = ((Long) y21.b.z()).intValue();
        while (true) {
            ArrayDeque arrayDeque = this.j;
            if (arrayDeque.size() >= iIntValue) {
                arrayDeque.removeFirst();
            }
        }
    }

    public final synchronized s02 U3(String str) {
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            s02 s02Var = (s02) it.next();
            if (s02Var.c.equals(str)) {
                it.remove();
                return s02Var;
            }
        }
        return null;
    }

    @Override // defpackage.zb1
    public final void e2(ec1 ec1Var, cc1 cc1Var) {
        Bundle bundle;
        if (((Boolean) gu0.e.c.a(l11.J2)).booleanValue() && (bundle = ec1Var.r) != null) {
            so3.C.k.getClass();
            bundle.putLong("service-connected", System.currentTimeMillis());
        }
        S3(Q3(ec1Var, Binder.getCallingUid()), cc1Var, ec1Var);
    }

    @Override // defpackage.zb1
    public final void y0(String str) {
        x02 x02VarMo19p;
        Binder.getCallingUid();
        g11 g11Var = l11.Ff;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            String str2 = (String) gu0Var.c.a(l11.Gf);
            if (str2.isEmpty()) {
                return;
            }
            uk ukVarD = uk.d(new zo2(','));
            ix1.a("AdRequestServiceImpl: Preconnecting");
            Iterator itF = ((op2) ukVarD.h).f(ukVarD, str2);
            do {
                np2 np2Var = (np2) itF;
                if (!np2Var.hasNext()) {
                    return;
                }
                String str3 = (String) np2Var.next();
                Context context = this.f;
                ih3 ih3Var = new ih3(context, str, "HEAD", 14, false);
                HashMap map = new HashMap();
                map.put("User-Agent", so3.C.c.E(context, str));
                try {
                    x02VarMo19p = ih3Var.mo19p(new w02(str3, 30000, map, new byte[0], ""));
                } catch (Exception e) {
                    throw new RemoteException(e.getMessage());
                }
            } while (x02VarMo19p.a == 200);
            int i = x02VarMo19p.a;
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 32);
            sb.append("Unexpected preconnect response: ");
            sb.append(i);
            throw new RemoteException(sb.toString());
        }
    }

    @Override // defpackage.zb1
    public final void z1(ec1 ec1Var, cc1 cc1Var) {
        S3(O3(ec1Var, Binder.getCallingUid()), cc1Var, ec1Var);
    }
}
