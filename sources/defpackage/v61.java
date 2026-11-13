package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class v61 extends bx0 implements j71 {
    public v61() {
        super("com.google.android.gms.ads.internal.client.IAdManager");
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        ly0 ix0Var = null;
        gk1 pj1Var = null;
        t11 zy0Var = null;
        ts1 yr1Var = null;
        ny0 my0Var = null;
        mc1 mc1Var = null;
        cj1 cj1Var = null;
        nw0 jv0Var = null;
        q11 q11Var = null;
        dh1 cg1Var = null;
        switch (i) {
            case 1:
                qn qnVarA = a();
                parcel2.writeNoException();
                cx0.e(parcel2, qnVarA);
                return true;
            case 2:
                C();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zG = g();
                parcel2.writeNoException();
                ClassLoader classLoader = cx0.a;
                parcel2.writeInt(zG ? 1 : 0);
                return true;
            case 4:
                ii3 ii3Var = (ii3) cx0.b(parcel, ii3.CREATOR);
                cx0.f(parcel);
                boolean zK0 = K0(ii3Var);
                parcel2.writeNoException();
                parcel2.writeInt(zK0 ? 1 : 0);
                return true;
            case 5:
                b();
                parcel2.writeNoException();
                return true;
            case 6:
                d();
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    ix0Var = iInterfaceQueryLocalInterface instanceof ly0 ? (ly0) iInterfaceQueryLocalInterface : new ix0(strongBinder);
                }
                cx0.f(parcel);
                G3(ix0Var);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
                    cg1Var = iInterfaceQueryLocalInterface2 instanceof dh1 ? (dh1) iInterfaceQueryLocalInterface2 : new cg1(strongBinder2);
                }
                cx0.f(parcel);
                U2(cg1Var);
                parcel2.writeNoException();
                return true;
            case 9:
                k();
                parcel2.writeNoException();
                return true;
            case 10:
                parcel2.writeNoException();
                return true;
            case 11:
                i();
                parcel2.writeNoException();
                return true;
            case 12:
                rm3 rm3VarN = n();
                parcel2.writeNoException();
                cx0.d(parcel2, rm3VarN);
                return true;
            case 13:
                rm3 rm3Var = (rm3) cx0.b(parcel, rm3.CREATOR);
                cx0.f(parcel);
                m3(rm3Var);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener");
                }
                cx0.f(parcel);
                s();
                parcel2.writeNoException();
                return true;
            case 15:
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener");
                }
                parcel.readString();
                cx0.f(parcel);
                q();
                parcel2.writeNoException();
                return true;
            case 16:
            case 17:
            case 27:
            case 28:
            default:
                return false;
            case 18:
                String strM = m();
                parcel2.writeNoException();
                parcel2.writeString(strM);
                return true;
            case 19:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
                    q11Var = iInterfaceQueryLocalInterface3 instanceof q11 ? (q11) iInterfaceQueryLocalInterface3 : new q11(strongBinder5, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener", 3);
                }
                cx0.f(parcel);
                k1(q11Var);
                parcel2.writeNoException();
                return true;
            case 20:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdClickListener");
                    jv0Var = iInterfaceQueryLocalInterface4 instanceof nw0 ? (nw0) iInterfaceQueryLocalInterface4 : new jv0(strongBinder6, "com.google.android.gms.ads.internal.client.IAdClickListener", 3);
                }
                cx0.f(parcel);
                g1(jv0Var);
                parcel2.writeNoException();
                return true;
            case a11.zzm /* 21 */:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    cj1Var = iInterfaceQueryLocalInterface5 instanceof cj1 ? (cj1) iInterfaceQueryLocalInterface5 : new cj1(strongBinder7);
                }
                cx0.f(parcel);
                B1(cj1Var);
                parcel2.writeNoException();
                return true;
            case 22:
                boolean zA = cx0.a(parcel);
                cx0.f(parcel);
                r0(zA);
                parcel2.writeNoException();
                return true;
            case 23:
                boolean zM = M();
                parcel2.writeNoException();
                ClassLoader classLoader2 = cx0.a;
                parcel2.writeInt(zM ? 1 : 0);
                return true;
            case 24:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                    mc1Var = iInterfaceQueryLocalInterface6 instanceof mc1 ? (mc1) iInterfaceQueryLocalInterface6 : new mc1(strongBinder8);
                }
                cx0.f(parcel);
                x1(mc1Var);
                parcel2.writeNoException();
                return true;
            case 25:
                parcel.readString();
                cx0.f(parcel);
                I();
                parcel2.writeNoException();
                return true;
            case 26:
                nx1 nx1VarJ0 = j0();
                parcel2.writeNoException();
                cx0.e(parcel2, nx1VarJ0);
                return true;
            case 29:
                cf2 cf2Var = (cf2) cx0.b(parcel, cf2.CREATOR);
                cx0.f(parcel);
                t2(cf2Var);
                parcel2.writeNoException();
                return true;
            case 30:
                cx0.f(parcel);
                O1();
                parcel2.writeNoException();
                return true;
            case 31:
                String strN = N();
                parcel2.writeNoException();
                parcel2.writeString(strN);
                return true;
            case 32:
                dh1 dh1VarV = v();
                parcel2.writeNoException();
                cx0.e(parcel2, dh1VarV);
                return true;
            case 33:
                ly0 ly0VarB = B();
                parcel2.writeNoException();
                cx0.e(parcel2, ly0VarB);
                return true;
            case 34:
                boolean zA2 = cx0.a(parcel);
                cx0.f(parcel);
                p0(zA2);
                parcel2.writeNoException();
                return true;
            case 35:
                String strY = y();
                parcel2.writeNoException();
                parcel2.writeString(strY);
                return true;
            case 36:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
                }
                cx0.f(parcel);
                w0();
                parcel2.writeNoException();
                return true;
            case 37:
                Bundle bundleH = h();
                parcel2.writeNoException();
                cx0.d(parcel2, bundleH);
                return true;
            case 38:
                String string = parcel.readString();
                cx0.f(parcel);
                E1(string);
                parcel2.writeNoException();
                return true;
            case 39:
                er3 er3Var = (er3) cx0.b(parcel, er3.CREATOR);
                cx0.f(parcel);
                n2(er3Var);
                parcel2.writeNoException();
                return true;
            case 40:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder10.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
                    my0Var = iInterfaceQueryLocalInterface7 instanceof ny0 ? (ny0) iInterfaceQueryLocalInterface7 : new my0(strongBinder10, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback", 3);
                }
                cx0.f(parcel);
                H3(my0Var);
                parcel2.writeNoException();
                return true;
            case 41:
                aw1 aw1VarZ = z();
                parcel2.writeNoException();
                cx0.e(parcel2, aw1VarZ);
                return true;
            case 42:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder11.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
                    yr1Var = iInterfaceQueryLocalInterface8 instanceof ts1 ? (ts1) iInterfaceQueryLocalInterface8 : new yr1(strongBinder11);
                }
                cx0.f(parcel);
                B3(yr1Var);
                parcel2.writeNoException();
                return true;
            case 43:
                ii3 ii3Var2 = (ii3) cx0.b(parcel, ii3.CREATOR);
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder12.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoadCallback");
                    zy0Var = iInterfaceQueryLocalInterface9 instanceof t11 ? (t11) iInterfaceQueryLocalInterface9 : new zy0(strongBinder12, "com.google.android.gms.ads.internal.client.IAdLoadCallback", 3);
                }
                cx0.f(parcel);
                V0(ii3Var2, zy0Var);
                parcel2.writeNoException();
                return true;
            case 44:
                qn qnVarS0 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                C2(qnVarS0);
                parcel2.writeNoException();
                return true;
            case 45:
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder13.queryLocalInterface("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
                    pj1Var = iInterfaceQueryLocalInterface10 instanceof gk1 ? (gk1) iInterfaceQueryLocalInterface10 : new pj1(strongBinder13, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback", 3);
                }
                cx0.f(parcel);
                h2(pj1Var);
                parcel2.writeNoException();
                return true;
            case 46:
                boolean zW = w();
                parcel2.writeNoException();
                ClassLoader classLoader3 = cx0.a;
                parcel2.writeInt(zW ? 1 : 0);
                return true;
            case 47:
                long jB0 = b0();
                parcel2.writeNoException();
                parcel2.writeLong(jB0);
                return true;
            case 48:
                long j = parcel.readLong();
                cx0.f(parcel);
                E0(j);
                parcel2.writeNoException();
                return true;
        }
    }
}
