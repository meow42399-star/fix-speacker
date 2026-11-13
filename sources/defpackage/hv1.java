package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class hv1 extends bx0 implements w41 {
    public final String f;
    public final at1 g;
    public final et1 h;
    public final qx1 i;

    public hv1(String str, at1 at1Var, et1 et1Var, qx1 qx1Var) {
        super("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
        this.f = str;
        this.g = at1Var;
        this.h = et1Var;
        this.i = qx1Var;
    }

    @Override // defpackage.w41
    public final qn B() {
        return this.h.k();
    }

    public final boolean M() {
        List list;
        et1 et1Var = this.h;
        synchronized (et1Var) {
            list = et1Var.f;
        }
        return (list.isEmpty() || et1Var.f() == null) ? false : true;
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        jo1 jo1Var;
        jo1 jo1Var2;
        u41 u41Var = null;
        tn1 tn1Var = null;
        switch (i) {
            case 2:
                String strB = this.h.b();
                parcel2.writeNoException();
                parcel2.writeString(strB);
                return true;
            case 3:
                List listC = this.h.c();
                parcel2.writeNoException();
                parcel2.writeList(listC);
                return true;
            case 4:
                String strG = this.h.g();
                parcel2.writeNoException();
                parcel2.writeString(strG);
                return true;
            case 5:
                w31 w31VarO = this.h.o();
                parcel2.writeNoException();
                cx0.e(parcel2, w31VarO);
                return true;
            case 6:
                String strI = this.h.i();
                parcel2.writeNoException();
                parcel2.writeString(strI);
                return true;
            case 7:
                String strP = this.h.p();
                parcel2.writeNoException();
                parcel2.writeString(strP);
                return true;
            case 8:
                double dN = this.h.n();
                parcel2.writeNoException();
                parcel2.writeDouble(dN);
                return true;
            case 9:
                String strL = this.h.l();
                parcel2.writeNoException();
                parcel2.writeString(strL);
                return true;
            case 10:
                String strM = this.h.m();
                parcel2.writeNoException();
                parcel2.writeString(strM);
                return true;
            case 11:
                nx1 nx1VarX = this.h.X();
                parcel2.writeNoException();
                cx0.e(parcel2, nx1VarX);
                return true;
            case 12:
                String str = this.f;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            case 13:
                this.g.t();
                parcel2.writeNoException();
                return true;
            case 14:
                s31 s31VarY = this.h.Y();
                parcel2.writeNoException();
                cx0.e(parcel2, s31VarY);
                return true;
            case 15:
                Bundle bundle = (Bundle) cx0.b(parcel, Bundle.CREATOR);
                cx0.f(parcel);
                this.g.s(bundle);
                parcel2.writeNoException();
                return true;
            case 16:
                Bundle bundle2 = (Bundle) cx0.b(parcel, Bundle.CREATOR);
                cx0.f(parcel);
                boolean zU = this.g.u(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zU ? 1 : 0);
                return true;
            case 17:
                Bundle bundle3 = (Bundle) cx0.b(parcel, Bundle.CREATOR);
                cx0.f(parcel);
                this.g.v(bundle3);
                parcel2.writeNoException();
                return true;
            case 18:
                qn qnVarV = v();
                parcel2.writeNoException();
                cx0.e(parcel2, qnVarV);
                return true;
            case 19:
                qn qnVarK = this.h.k();
                parcel2.writeNoException();
                cx0.e(parcel2, qnVarK);
                return true;
            case 20:
                Bundle bundleH = this.h.h();
                parcel2.writeNoException();
                cx0.d(parcel2, bundleH);
                return true;
            case a11.zzm /* 21 */:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener");
                    u41Var = iInterfaceQueryLocalInterface instanceof u41 ? (u41) iInterfaceQueryLocalInterface : new u41(strongBinder, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener", 3);
                }
                cx0.f(parcel);
                S3(u41Var);
                parcel2.writeNoException();
                return true;
            case 22:
                this.g.E();
                parcel2.writeNoException();
                return true;
            case 23:
                List listW = w();
                parcel2.writeNoException();
                parcel2.writeList(listW);
                return true;
            case 24:
                boolean zM = M();
                parcel2.writeNoException();
                ClassLoader classLoader = cx0.a;
                parcel2.writeInt(zM ? 1 : 0);
                return true;
            case 25:
                xp1 xp1VarN3 = x52.N3(parcel.readStrongBinder());
                cx0.f(parcel);
                N3(xp1VarN3);
                parcel2.writeNoException();
                return true;
            case 26:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IMuteThisAdListener");
                    tn1Var = iInterfaceQueryLocalInterface2 instanceof tn1 ? (tn1) iInterfaceQueryLocalInterface2 : new tn1(strongBinder2, "com.google.android.gms.ads.internal.client.IMuteThisAdListener", 3);
                }
                cx0.f(parcel);
                O3(tn1Var);
                parcel2.writeNoException();
                return true;
            case 27:
                P3();
                parcel2.writeNoException();
                return true;
            case 28:
                Q3();
                parcel2.writeNoException();
                return true;
            case 29:
                u31 u31VarA = this.g.F.a();
                parcel2.writeNoException();
                cx0.e(parcel2, u31VarA);
                return true;
            case 30:
                boolean zR3 = R3();
                parcel2.writeNoException();
                ClassLoader classLoader2 = cx0.a;
                parcel2.writeInt(zR3 ? 1 : 0);
                return true;
            case 31:
                aw1 aw1VarF0 = f0();
                parcel2.writeNoException();
                cx0.e(parcel2, aw1VarF0);
                return true;
            case 32:
                ts1 ts1VarN3 = wb2.N3(parcel.readStrongBinder());
                cx0.f(parcel);
                try {
                    if (!ts1VarN3.d()) {
                        this.i.b();
                    }
                    break;
                } catch (RemoteException e) {
                    int i2 = ix1.b;
                    ix1.e("Error in making CSI ping for reporting paid event callback", e);
                }
                at1 at1Var = this.g;
                synchronized (at1Var) {
                    at1Var.G.f.set(ts1VarN3);
                }
                parcel2.writeNoException();
                return true;
            case 33:
                Bundle bundle4 = (Bundle) cx0.b(parcel, Bundle.CREATOR);
                cx0.f(parcel);
                U0(bundle4);
                parcel2.writeNoException();
                return true;
            case 34:
                at1 at1Var2 = this.g;
                long j = (at1Var2 == null || (jo1Var = at1Var2.j) == null) ? 0L : jo1Var.a.get();
                parcel2.writeNoException();
                parcel2.writeLong(j);
                return true;
            case 35:
                long j2 = parcel.readLong();
                cx0.f(parcel);
                at1 at1Var3 = this.g;
                if (at1Var3 != null && (jo1Var2 = at1Var3.j) != null) {
                    jo1Var2.a(j2);
                }
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    public final void N3(xp1 xp1Var) {
        at1 at1Var = this.g;
        synchronized (at1Var) {
            at1Var.n.k(xp1Var);
        }
    }

    public final void O3(tn1 tn1Var) {
        at1 at1Var = this.g;
        synchronized (at1Var) {
            at1Var.n.d(tn1Var);
        }
    }

    public final void P3() {
        at1 at1Var = this.g;
        synchronized (at1Var) {
            at1Var.n.f();
        }
    }

    public final void Q3() {
        at1 at1Var = this.g;
        synchronized (at1Var) {
            bu1 bu1Var = at1Var.w;
            if (bu1Var != null) {
                at1Var.l.execute(new y91(at1Var, bu1Var instanceof mt1, 1));
            } else {
                int i = ix1.b;
                ix1.d("Ad should be associated with an ad view before calling recordCustomClickGesture()");
            }
        }
    }

    public final boolean R3() {
        boolean zE;
        at1 at1Var = this.g;
        synchronized (at1Var) {
            zE = at1Var.n.e();
        }
        return zE;
    }

    public final void S3(u41 u41Var) {
        at1 at1Var = this.g;
        synchronized (at1Var) {
            at1Var.n.p(u41Var);
        }
    }

    @Override // defpackage.w41
    public final void U0(Bundle bundle) {
        if (((Boolean) gu0.e.c.a(l11.Ce)).booleanValue()) {
            at1 at1Var = this.g;
            jh1 jh1VarR = at1Var.m.r();
            if (jh1VarR == null) {
                int i = ix1.b;
                ix1.f("Video webview is null");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject();
                for (String str : bundle.keySet()) {
                    jSONObject.put(str, bundle.get(str));
                }
                at1Var.l.execute(new il1(jh1VarR, jSONObject));
            } catch (JSONException e) {
                int i2 = ix1.b;
                ix1.g("Error reading event signals", e);
            }
        }
    }

    @Override // defpackage.w41
    public final String b() {
        return this.h.b();
    }

    @Override // defpackage.w41
    public final List d() {
        return this.h.c();
    }

    @Override // defpackage.w41
    public final w31 e() {
        return this.h.o();
    }

    @Override // defpackage.w41
    public final String f() {
        return this.h.g();
    }

    @Override // defpackage.w41
    public final aw1 f0() {
        if (((Boolean) gu0.e.c.a(l11.F7)).booleanValue()) {
            return this.g.f;
        }
        return null;
    }

    @Override // defpackage.w41
    public final String h() {
        return this.h.p();
    }

    @Override // defpackage.w41
    public final String i() {
        return this.h.l();
    }

    @Override // defpackage.w41
    public final String j() {
        return this.h.i();
    }

    @Override // defpackage.w41
    public final double k() {
        return this.h.n();
    }

    @Override // defpackage.w41
    public final s31 m() {
        return this.h.Y();
    }

    @Override // defpackage.w41
    public final String n() {
        return this.h.m();
    }

    @Override // defpackage.w41
    public final nx1 o() {
        return this.h.X();
    }

    @Override // defpackage.w41
    public final qn v() {
        return new ru(this.g);
    }

    @Override // defpackage.w41
    public final List w() {
        List list;
        et1 et1Var = this.h;
        synchronized (et1Var) {
            list = et1Var.f;
        }
        return (list.isEmpty() || et1Var.f() == null) ? Collections.EMPTY_LIST : this.h.e();
    }
}
