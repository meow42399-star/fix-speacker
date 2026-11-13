package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class sh1 extends s90 implements si1 {
    @Override // defpackage.si1
    public final ha1 F3(qn qnVar, h81 h81Var, int i) {
        ha1 ga1Var;
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.e(parcelD0, h81Var);
        parcelD0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelO0 = O0(parcelD0, 15);
        IBinder strongBinder = parcelO0.readStrongBinder();
        int i2 = p12.m;
        if (strongBinder == null) {
            ga1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            ga1Var = iInterfaceQueryLocalInterface instanceof ha1 ? (ha1) iInterfaceQueryLocalInterface : new ga1(strongBinder);
        }
        parcelO0.recycle();
        return ga1Var;
    }

    @Override // defpackage.si1
    public final j71 L0(qn qnVar, rm3 rm3Var, String str, h81 h81Var, int i) {
        j71 g61Var;
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.c(parcelD0, rm3Var);
        parcelD0.writeString(str);
        cx0.e(parcelD0, h81Var);
        parcelD0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelO0 = O0(parcelD0, 2);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            g61Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            g61Var = iInterfaceQueryLocalInterface instanceof j71 ? (j71) iInterfaceQueryLocalInterface : new g61(strongBinder);
        }
        parcelO0.recycle();
        return g61Var;
    }

    @Override // defpackage.si1
    public final j71 P2(qn qnVar, rm3 rm3Var, String str, h81 h81Var, int i) {
        j71 g61Var;
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.c(parcelD0, rm3Var);
        parcelD0.writeString(str);
        cx0.e(parcelD0, h81Var);
        parcelD0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelO0 = O0(parcelD0, 13);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            g61Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            g61Var = iInterfaceQueryLocalInterface instanceof j71 ? (j71) iInterfaceQueryLocalInterface : new g61(strongBinder);
        }
        parcelO0.recycle();
        return g61Var;
    }

    @Override // defpackage.si1
    public final hu1 R1(qn qnVar, h81 h81Var, int i) {
        hu1 jt1Var;
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.e(parcelD0, h81Var);
        parcelD0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelO0 = O0(parcelD0, 17);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            jt1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTester");
            jt1Var = iInterfaceQueryLocalInterface instanceof hu1 ? (hu1) iInterfaceQueryLocalInterface : new jt1(strongBinder);
        }
        parcelO0.recycle();
        return jt1Var;
    }

    @Override // defpackage.si1
    public final xc1 R2(qn qnVar, String str, h81 h81Var, int i) {
        xc1 uc1Var;
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        parcelD0.writeString(str);
        cx0.e(parcelD0, h81Var);
        parcelD0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelO0 = O0(parcelD0, 12);
        IBinder strongBinder = parcelO0.readStrongBinder();
        int i2 = vc1.f;
        if (strongBinder == null) {
            uc1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
            uc1Var = iInterfaceQueryLocalInterface instanceof xc1 ? (xc1) iInterfaceQueryLocalInterface : new uc1(strongBinder);
        }
        parcelO0.recycle();
        return uc1Var;
    }

    @Override // defpackage.si1
    public final j71 W0(qn qnVar, rm3 rm3Var, String str, h81 h81Var, int i) {
        j71 g61Var;
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.c(parcelD0, rm3Var);
        parcelD0.writeString(str);
        cx0.e(parcelD0, h81Var);
        parcelD0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelO0 = O0(parcelD0, 1);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            g61Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            g61Var = iInterfaceQueryLocalInterface instanceof j71 ? (j71) iInterfaceQueryLocalInterface : new g61(strongBinder);
        }
        parcelO0.recycle();
        return g61Var;
    }

    @Override // defpackage.si1
    public final ee1 i1(qn qnVar, h81 h81Var, int i) {
        ee1 ce1Var;
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.e(parcelD0, h81Var);
        parcelD0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelO0 = O0(parcelD0, 14);
        IBinder strongBinder = parcelO0.readStrongBinder();
        int i2 = de1.f;
        if (strongBinder == null) {
            ce1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
            ce1Var = iInterfaceQueryLocalInterface instanceof ee1 ? (ee1) iInterfaceQueryLocalInterface : new ce1(strongBinder);
        }
        parcelO0.recycle();
        return ce1Var;
    }

    @Override // defpackage.si1
    public final nm1 n0(qn qnVar, int i) {
        nm1 vl1Var;
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        parcelD0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelO0 = O0(parcelD0, 9);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            vl1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
            vl1Var = iInterfaceQueryLocalInterface instanceof nm1 ? (nm1) iInterfaceQueryLocalInterface : new vl1(strongBinder);
        }
        parcelO0.recycle();
        return vl1Var;
    }

    @Override // defpackage.si1
    public final a41 v0(qn qnVar, qn qnVar2) {
        a41 y31Var;
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.e(parcelD0, qnVar2);
        Parcel parcelO0 = O0(parcelD0, 5);
        IBinder strongBinder = parcelO0.readStrongBinder();
        int i = z31.f;
        if (strongBinder == null) {
            y31Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
            y31Var = iInterfaceQueryLocalInterface instanceof a41 ? (a41) iInterfaceQueryLocalInterface : new y31(strongBinder);
        }
        parcelO0.recycle();
        return y31Var;
    }

    @Override // defpackage.si1
    public final ff1 w1(qn qnVar, h81 h81Var, int i) {
        ff1 ae1Var;
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.e(parcelD0, h81Var);
        parcelD0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelO0 = O0(parcelD0, 18);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            ae1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
            ae1Var = iInterfaceQueryLocalInterface instanceof ff1 ? (ff1) iInterfaceQueryLocalInterface : new ae1(strongBinder);
        }
        parcelO0.recycle();
        return ae1Var;
    }

    @Override // defpackage.si1
    public final k51 w2(qn qnVar, String str, h81 h81Var, int i) {
        k51 p41Var;
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        parcelD0.writeString(str);
        cx0.e(parcelD0, h81Var);
        parcelD0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelO0 = O0(parcelD0, 3);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            p41Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            p41Var = iInterfaceQueryLocalInterface instanceof k51 ? (k51) iInterfaceQueryLocalInterface : new p41(strongBinder);
        }
        parcelO0.recycle();
        return p41Var;
    }

    @Override // defpackage.si1
    public final na1 zzf(qn qnVar) {
        na1 la1Var;
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        Parcel parcelO0 = O0(parcelD0, 8);
        IBinder strongBinder = parcelO0.readStrongBinder();
        int i = ma1.f;
        if (strongBinder == null) {
            la1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
            la1Var = iInterfaceQueryLocalInterface instanceof na1 ? (na1) iInterfaceQueryLocalInterface : new la1(strongBinder);
        }
        parcelO0.recycle();
        return la1Var;
    }
}
