package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class e51 extends bx0 implements k51 {
    public e51() {
        super("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        n41 m41Var;
        ly0 ix0Var = null;
        w61 w61Var = null;
        t41 s41Var = null;
        r41 r41Var = null;
        cj1 cj1Var = null;
        l41 k41Var = null;
        j41 j41Var = null;
        i41 i41Var = null;
        switch (i) {
            case 1:
                c41 c41VarB = b();
                parcel2.writeNoException();
                cx0.e(parcel2, c41VarB);
                return true;
            case 2:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    ix0Var = iInterfaceQueryLocalInterface instanceof ly0 ? (ly0) iInterfaceQueryLocalInterface : new ix0(strongBinder);
                }
                cx0.f(parcel);
                K2(ix0Var);
                parcel2.writeNoException();
                return true;
            case 3:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
                    i41Var = iInterfaceQueryLocalInterface2 instanceof i41 ? (i41) iInterfaceQueryLocalInterface2 : new i41(strongBinder2, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener", 3);
                }
                cx0.f(parcel);
                W1(i41Var);
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
                    j41Var = iInterfaceQueryLocalInterface3 instanceof j41 ? (j41) iInterfaceQueryLocalInterface3 : new j41(strongBinder3, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener", 3);
                }
                cx0.f(parcel);
                g2(j41Var);
                parcel2.writeNoException();
                return true;
            case 5:
                String string = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 == null) {
                    m41Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
                    m41Var = iInterfaceQueryLocalInterface4 instanceof n41 ? (n41) iInterfaceQueryLocalInterface4 : new m41(strongBinder4, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener", 3);
                }
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
                    k41Var = iInterfaceQueryLocalInterface5 instanceof l41 ? (l41) iInterfaceQueryLocalInterface5 : new k41(strongBinder5, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener", 3);
                }
                cx0.f(parcel);
                Q1(string, m41Var, k41Var);
                parcel2.writeNoException();
                return true;
            case 6:
                p31 p31Var = (p31) cx0.b(parcel, p31.CREATOR);
                cx0.f(parcel);
                L3(p31Var);
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    cj1Var = iInterfaceQueryLocalInterface6 instanceof cj1 ? (cj1) iInterfaceQueryLocalInterface6 : new cj1(strongBinder6);
                }
                cx0.f(parcel);
                Y1(cj1Var);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
                    r41Var = iInterfaceQueryLocalInterface7 instanceof r41 ? (r41) iInterfaceQueryLocalInterface7 : new r41(strongBinder7, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener", 3);
                }
                rm3 rm3Var = (rm3) cx0.b(parcel, rm3.CREATOR);
                cx0.f(parcel);
                r2(r41Var, rm3Var);
                parcel2.writeNoException();
                return true;
            case 9:
                pw pwVar = (pw) cx0.b(parcel, pw.CREATOR);
                cx0.f(parcel);
                F0(pwVar);
                parcel2.writeNoException();
                return true;
            case 10:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
                    s41Var = iInterfaceQueryLocalInterface8 instanceof t41 ? (t41) iInterfaceQueryLocalInterface8 : new s41(strongBinder8, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener", 3);
                }
                cx0.f(parcel);
                D2(s41Var);
                parcel2.writeNoException();
                return true;
            case 11:
            case 12:
            default:
                return false;
            case 13:
                q61 q61Var = (q61) cx0.b(parcel, q61.CREATOR);
                cx0.f(parcel);
                r1(q61Var);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback");
                    w61Var = iInterfaceQueryLocalInterface9 instanceof w61 ? (w61) iInterfaceQueryLocalInterface9 : new w61(strongBinder9, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback", 3);
                }
                cx0.f(parcel);
                j1(w61Var);
                parcel2.writeNoException();
                return true;
            case 15:
                r2 r2Var = (r2) cx0.b(parcel, r2.CREATOR);
                cx0.f(parcel);
                J0(r2Var);
                parcel2.writeNoException();
                return true;
        }
    }
}
