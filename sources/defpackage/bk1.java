package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class bk1 extends gm1 {
    public final Context f;
    public final o50 g;
    public final ow1 h;
    public final b22 i;
    public final l42 j;
    public final ry1 k;
    public final vd1 l;
    public final qw1 m;
    public final fz1 n;
    public final j31 o;
    public final xc2 p;
    public final gb2 q;
    public final zn1 r;
    public final qx1 s;
    public final pz1 t;
    public boolean u = false;
    public final Long v;

    public bk1(Context context, o50 o50Var, ow1 ow1Var, b22 b22Var, l42 l42Var, ry1 ry1Var, vd1 vd1Var, qw1 qw1Var, fz1 fz1Var, j31 j31Var, xc2 xc2Var, gb2 gb2Var, zn1 zn1Var, qx1 qx1Var, pz1 pz1Var) {
        this.f = context;
        this.g = o50Var;
        this.h = ow1Var;
        this.i = b22Var;
        this.j = l42Var;
        this.k = ry1Var;
        this.l = vd1Var;
        this.m = qw1Var;
        this.n = fz1Var;
        this.o = j31Var;
        this.p = xc2Var;
        this.q = gb2Var;
        this.r = zn1Var;
        this.s = qx1Var;
        this.t = pz1Var;
        so3.C.k.getClass();
        this.v = Long.valueOf(SystemClock.elapsedRealtime());
    }

    @Override // defpackage.nm1
    public final void C3(vc2 vc2Var) {
        vd1 vd1Var = this.l;
        Context context = this.f;
        vd1Var.getClass();
        td1 td1VarW = td1.w(context);
        qd1 qd1Var = (qd1) ((le3) td1VarW.i).c();
        ((ne) td1VarW.g).getClass();
        qd1Var.a(-1, System.currentTimeMillis());
        if (((Boolean) gu0.e.c.a(l11.Y0)).booleanValue() && vd1Var.a(context) && vd1.g(context)) {
            synchronized (vd1Var.j) {
            }
        }
    }

    @Override // defpackage.nm1
    public final void H0(boolean z) throws RemoteException {
        try {
            vi2.e(this.f).m(z);
        } catch (IOException e) {
            throw new RemoteException(e.getMessage());
        }
    }

    @Override // defpackage.nm1
    public final synchronized void H1(String str) {
        Context context = this.f;
        l11.a(context);
        if (!TextUtils.isEmpty(str)) {
            if (((Boolean) gu0.e.c.a(l11.S4)).booleanValue()) {
                so3.C.l.a(context, this.g, true, null, str, null, null, this.p, null, null, this.n.g());
            }
        }
    }

    @Override // defpackage.nm1
    public final void H2(String str) {
        this.j.d(str);
    }

    @Override // defpackage.nm1
    public final void I3(o61 o61Var) {
        ry1 ry1Var = this.k;
        ry1Var.getClass();
        ry1Var.e.f.b(new u61(ry1Var, 26, o61Var), ry1Var.j);
    }

    @Override // defpackage.nm1
    public final synchronized void Q(boolean z) {
        so3.C.i.c(z);
    }

    @Override // defpackage.nm1
    public final synchronized void V1(float f) {
        so3.C.i.a(f);
    }

    @Override // defpackage.nm1
    public final void a1(zq1 zq1Var) {
        this.n.f(zq1Var, ez1.g);
    }

    @Override // defpackage.nm1
    public final synchronized void b() {
        if (this.u) {
            int i = ix1.b;
            ix1.i("Mobile ads is initialized already.");
            return;
        }
        g11 g11Var = l11.e3;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            ks0.a();
        }
        Context context = this.f;
        l11.a(context);
        o50 o50Var = this.g;
        qx1 qx1Var = this.s;
        so3 so3Var = so3.C;
        so3Var.h.d(context, o50Var, qx1Var);
        this.r.a();
        so3Var.j.h(context);
        final int i2 = 1;
        this.u = true;
        this.k.a();
        l42 l42Var = this.j;
        l42Var.getClass();
        if3 if3VarI = so3Var.h.i();
        final int i3 = 2;
        if3VarI.c.add(new k42(l42Var, 2));
        final int i4 = 0;
        l42Var.f.execute(new k42(l42Var, 0));
        if (((Boolean) gu0Var.c.a(l11.U4)).booleanValue()) {
            qw1 qw1Var = this.m;
            if (!qw1Var.f.getAndSet(true)) {
                if3 if3VarI2 = so3Var.h.i();
                if3VarI2.c.add(new pw1(qw1Var, 0));
            }
            qw1Var.c.execute(new pw1(qw1Var, 2));
        }
        this.n.a();
        if (((Boolean) gu0Var.c.a(l11.za)).booleanValue()) {
            final int i5 = 3;
            ve1.a.execute(new Runnable(this) { // from class: zj1
                public final /* synthetic */ bk1 g;

                {
                    this.g = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    String strA;
                    k31 k31Var;
                    String str;
                    int i6 = i5;
                    bk1 bk1Var = this.g;
                    switch (i6) {
                        case 0:
                            rz2.r(bk1Var.f, true);
                            return;
                        case 1:
                            v11 v11Var = so3.C.n;
                            Context context2 = bk1Var.f;
                            qx1 qx1Var2 = bk1Var.s;
                            if (v11Var.b.getAndSet(true)) {
                                return;
                            }
                            v11Var.c = context2;
                            v11Var.d = qx1Var2;
                            if (v11Var.f != null || context2 == null || (strA = be.a(context2)) == null || strA.equals(context2.getPackageName())) {
                                return;
                            }
                            v11Var.a = context2.getApplicationContext();
                            Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                            if (!TextUtils.isEmpty(strA)) {
                                intent.setPackage(strA);
                            }
                            context2.bindService(intent, v11Var, 33);
                            return;
                        case 2:
                            ub1 ub1Var = new ub1("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                            j31 j31Var = bk1Var.o;
                            j31Var.getClass();
                            try {
                                try {
                                    IBinder iBinderB = ut0.Q(j31Var.f).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                    if (iBinderB == null) {
                                        k31Var = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                        k31Var = iInterfaceQueryLocalInterface instanceof k31 ? (k31) iInterfaceQueryLocalInterface : new k31(iBinderB, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 3);
                                    }
                                    Parcel parcelD0 = k31Var.D0();
                                    cx0.e(parcelD0, ub1Var);
                                    k31Var.S0(parcelD0, 1);
                                    return;
                                } catch (Exception e) {
                                    throw new tm3(e);
                                }
                            } catch (RemoteException e2) {
                                ix1.i("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e2.getMessage())));
                                return;
                            } catch (tm3 e3) {
                                ix1.i("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e3.getMessage())));
                                return;
                            }
                        default:
                            so3 so3Var2 = so3.C;
                            if (so3Var2.h.i().g()) {
                                if3 if3VarI3 = so3Var2.h.i();
                                if3VarI3.n();
                                synchronized (if3VarI3.a) {
                                    str = if3VarI3.z;
                                    break;
                                }
                                if (so3Var2.o.b(bk1Var.f, str, bk1Var.g.f)) {
                                    return;
                                }
                                so3Var2.h.i().h(false);
                                so3Var2.h.i().i("");
                                return;
                            }
                            return;
                    }
                }
            });
        }
        if (((Boolean) gu0Var.c.a(l11.qc)).booleanValue()) {
            ve1.a.execute(new Runnable(this) { // from class: zj1
                public final /* synthetic */ bk1 g;

                {
                    this.g = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    String strA;
                    k31 k31Var;
                    String str;
                    int i6 = i3;
                    bk1 bk1Var = this.g;
                    switch (i6) {
                        case 0:
                            rz2.r(bk1Var.f, true);
                            return;
                        case 1:
                            v11 v11Var = so3.C.n;
                            Context context2 = bk1Var.f;
                            qx1 qx1Var2 = bk1Var.s;
                            if (v11Var.b.getAndSet(true)) {
                                return;
                            }
                            v11Var.c = context2;
                            v11Var.d = qx1Var2;
                            if (v11Var.f != null || context2 == null || (strA = be.a(context2)) == null || strA.equals(context2.getPackageName())) {
                                return;
                            }
                            v11Var.a = context2.getApplicationContext();
                            Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                            if (!TextUtils.isEmpty(strA)) {
                                intent.setPackage(strA);
                            }
                            context2.bindService(intent, v11Var, 33);
                            return;
                        case 2:
                            ub1 ub1Var = new ub1("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                            j31 j31Var = bk1Var.o;
                            j31Var.getClass();
                            try {
                                try {
                                    IBinder iBinderB = ut0.Q(j31Var.f).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                    if (iBinderB == null) {
                                        k31Var = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                        k31Var = iInterfaceQueryLocalInterface instanceof k31 ? (k31) iInterfaceQueryLocalInterface : new k31(iBinderB, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 3);
                                    }
                                    Parcel parcelD0 = k31Var.D0();
                                    cx0.e(parcelD0, ub1Var);
                                    k31Var.S0(parcelD0, 1);
                                    return;
                                } catch (Exception e) {
                                    throw new tm3(e);
                                }
                            } catch (RemoteException e2) {
                                ix1.i("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e2.getMessage())));
                                return;
                            } catch (tm3 e3) {
                                ix1.i("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e3.getMessage())));
                                return;
                            }
                        default:
                            so3 so3Var2 = so3.C;
                            if (so3Var2.h.i().g()) {
                                if3 if3VarI3 = so3Var2.h.i();
                                if3VarI3.n();
                                synchronized (if3VarI3.a) {
                                    str = if3VarI3.z;
                                    break;
                                }
                                if (so3Var2.o.b(bk1Var.f, str, bk1Var.g.f)) {
                                    return;
                                }
                                so3Var2.h.i().h(false);
                                so3Var2.h.i().i("");
                                return;
                            }
                            return;
                    }
                }
            });
        }
        if (((Boolean) gu0Var.c.a(l11.R3)).booleanValue()) {
            ve1.a.execute(new Runnable(this) { // from class: zj1
                public final /* synthetic */ bk1 g;

                {
                    this.g = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    String strA;
                    k31 k31Var;
                    String str;
                    int i6 = i4;
                    bk1 bk1Var = this.g;
                    switch (i6) {
                        case 0:
                            rz2.r(bk1Var.f, true);
                            return;
                        case 1:
                            v11 v11Var = so3.C.n;
                            Context context2 = bk1Var.f;
                            qx1 qx1Var2 = bk1Var.s;
                            if (v11Var.b.getAndSet(true)) {
                                return;
                            }
                            v11Var.c = context2;
                            v11Var.d = qx1Var2;
                            if (v11Var.f != null || context2 == null || (strA = be.a(context2)) == null || strA.equals(context2.getPackageName())) {
                                return;
                            }
                            v11Var.a = context2.getApplicationContext();
                            Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                            if (!TextUtils.isEmpty(strA)) {
                                intent.setPackage(strA);
                            }
                            context2.bindService(intent, v11Var, 33);
                            return;
                        case 2:
                            ub1 ub1Var = new ub1("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                            j31 j31Var = bk1Var.o;
                            j31Var.getClass();
                            try {
                                try {
                                    IBinder iBinderB = ut0.Q(j31Var.f).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                    if (iBinderB == null) {
                                        k31Var = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                        k31Var = iInterfaceQueryLocalInterface instanceof k31 ? (k31) iInterfaceQueryLocalInterface : new k31(iBinderB, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 3);
                                    }
                                    Parcel parcelD0 = k31Var.D0();
                                    cx0.e(parcelD0, ub1Var);
                                    k31Var.S0(parcelD0, 1);
                                    return;
                                } catch (Exception e) {
                                    throw new tm3(e);
                                }
                            } catch (RemoteException e2) {
                                ix1.i("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e2.getMessage())));
                                return;
                            } catch (tm3 e3) {
                                ix1.i("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e3.getMessage())));
                                return;
                            }
                        default:
                            so3 so3Var2 = so3.C;
                            if (so3Var2.h.i().g()) {
                                if3 if3VarI3 = so3Var2.h.i();
                                if3VarI3.n();
                                synchronized (if3VarI3.a) {
                                    str = if3VarI3.z;
                                    break;
                                }
                                if (so3Var2.o.b(bk1Var.f, str, bk1Var.g.f)) {
                                    return;
                                }
                                so3Var2.h.i().h(false);
                                so3Var2.h.i().i("");
                                return;
                            }
                            return;
                    }
                }
            });
        }
        if (((Boolean) gu0Var.c.a(l11.z5)).booleanValue()) {
            if (((Boolean) gu0Var.c.a(l11.A5)).booleanValue()) {
                ve1.a.execute(new Runnable(this) { // from class: zj1
                    public final /* synthetic */ bk1 g;

                    {
                        this.g = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        String strA;
                        k31 k31Var;
                        String str;
                        int i6 = i2;
                        bk1 bk1Var = this.g;
                        switch (i6) {
                            case 0:
                                rz2.r(bk1Var.f, true);
                                return;
                            case 1:
                                v11 v11Var = so3.C.n;
                                Context context2 = bk1Var.f;
                                qx1 qx1Var2 = bk1Var.s;
                                if (v11Var.b.getAndSet(true)) {
                                    return;
                                }
                                v11Var.c = context2;
                                v11Var.d = qx1Var2;
                                if (v11Var.f != null || context2 == null || (strA = be.a(context2)) == null || strA.equals(context2.getPackageName())) {
                                    return;
                                }
                                v11Var.a = context2.getApplicationContext();
                                Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                                if (!TextUtils.isEmpty(strA)) {
                                    intent.setPackage(strA);
                                }
                                context2.bindService(intent, v11Var, 33);
                                return;
                            case 2:
                                ub1 ub1Var = new ub1("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                                j31 j31Var = bk1Var.o;
                                j31Var.getClass();
                                try {
                                    try {
                                        IBinder iBinderB = ut0.Q(j31Var.f).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                        if (iBinderB == null) {
                                            k31Var = null;
                                        } else {
                                            IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                            k31Var = iInterfaceQueryLocalInterface instanceof k31 ? (k31) iInterfaceQueryLocalInterface : new k31(iBinderB, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 3);
                                        }
                                        Parcel parcelD0 = k31Var.D0();
                                        cx0.e(parcelD0, ub1Var);
                                        k31Var.S0(parcelD0, 1);
                                        return;
                                    } catch (Exception e) {
                                        throw new tm3(e);
                                    }
                                } catch (RemoteException e2) {
                                    ix1.i("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e2.getMessage())));
                                    return;
                                } catch (tm3 e3) {
                                    ix1.i("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e3.getMessage())));
                                    return;
                                }
                            default:
                                so3 so3Var2 = so3.C;
                                if (so3Var2.h.i().g()) {
                                    if3 if3VarI3 = so3Var2.h.i();
                                    if3VarI3.n();
                                    synchronized (if3VarI3.a) {
                                        str = if3VarI3.z;
                                        break;
                                    }
                                    if (so3Var2.o.b(bk1Var.f, str, bk1Var.g.f)) {
                                        return;
                                    }
                                    so3Var2.h.i().h(false);
                                    so3Var2.h.i().i("");
                                    return;
                                }
                                return;
                        }
                    }
                });
            }
        }
        if (((Boolean) gu0Var.c.a(l11.O5)).booleanValue()) {
            pz1 pz1Var = this.t;
            ue1 ue1Var = ve1.f;
            Objects.requireNonNull(pz1Var);
            ue1Var.execute(new ux0(21, pz1Var));
        }
    }

    @Override // defpackage.nm1
    public final void d3(qn qnVar, String str) {
        String strM;
        ak1 ak1Var;
        Context context = this.f;
        l11.a(context);
        if (((Boolean) gu0.e.c.a(l11.Z4)).booleanValue()) {
            try {
                pn3 pn3Var = so3.C.c;
                strM = pn3.M(context);
            } catch (RemoteException | RuntimeException e) {
                so3.C.h.f("NonagonMobileAdsSettingManager_AppId", e);
                strM = "";
            }
        } else {
            strM = "";
        }
        boolean z = true;
        String str2 = true == TextUtils.isEmpty(strM) ? str : strM;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        g11 g11Var = l11.S4;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        boolean zBooleanValue = ((Boolean) k11Var.a(g11Var)).booleanValue();
        g11 g11Var2 = l11.z1;
        boolean zBooleanValue2 = zBooleanValue | ((Boolean) k11Var2.a(g11Var2)).booleanValue();
        if (((Boolean) k11Var2.a(g11Var2)).booleanValue()) {
            ak1Var = new ak1(this, (Runnable) ru.Y0(qnVar), 0);
        } else {
            ak1Var = null;
            z = zBooleanValue2;
        }
        ak1 ak1Var2 = ak1Var;
        if (z) {
            so3.C.l.a(this.f, this.g, true, null, str2, null, ak1Var2, this.p, this.s, this.v, this.n.g());
        }
    }

    @Override // defpackage.nm1
    public final void e0(String str) {
        if (((Boolean) gu0.e.c.a(l11.La)).booleanValue()) {
            so3.C.h.g = str;
        }
    }

    @Override // defpackage.nm1
    public final synchronized boolean i() {
        return so3.C.i.d();
    }

    @Override // defpackage.nm1
    public final synchronized float k() {
        return so3.C.i.b();
    }

    @Override // defpackage.nm1
    public final void k2(qn qnVar, String str) {
        if (qnVar == null) {
            int i = ix1.b;
            ix1.f("Wrapped context is null. Failed to open debug menu.");
            return;
        }
        Context context = (Context) ru.Y0(qnVar);
        if (context == null) {
            int i2 = ix1.b;
            ix1.f("Context is null. Failed to open debug menu.");
        } else {
            vo0 vo0Var = new vo0(context);
            vo0Var.d = str;
            vo0Var.e = this.g.f;
            vo0Var.b();
        }
    }

    @Override // defpackage.nm1
    public final List m() {
        return this.k.b();
    }

    @Override // defpackage.nm1
    public final String n() {
        return this.g.f;
    }

    @Override // defpackage.nm1
    public final synchronized void v2() {
        g11 g11Var = l11.d3;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            so3.C.r.B();
            if (((Boolean) gu0Var.c.a(l11.e3)).booleanValue()) {
                ks0.g.c = true;
            }
        }
    }

    @Override // defpackage.nm1
    public final void w3(h81 h81Var) {
        this.q.u(h81Var);
    }

    @Override // defpackage.nm1
    public final void z() {
        this.k.q = false;
    }
}
