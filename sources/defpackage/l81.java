package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class l81 extends bx0 implements o81 {
    public l81() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
    }

    public static o81 N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
        return iInterfaceQueryLocalInterface instanceof o81 ? (o81) iInterfaceQueryLocalInterface : new k81(iBinder);
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        tc1 sc1Var;
        switch (i) {
            case 1:
                b();
                break;
            case 2:
                d();
                break;
            case 3:
                int i2 = parcel.readInt();
                cx0.f(parcel);
                h0(i2);
                break;
            case 4:
                e();
                break;
            case 5:
                j();
                break;
            case 6:
                h();
                break;
            case 7:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata");
                }
                cx0.f(parcel);
                break;
            case 8:
                k();
                break;
            case 9:
                String string = parcel.readString();
                String string2 = parcel.readString();
                cx0.f(parcel);
                B2(string, string2);
                break;
            case 10:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                }
                parcel.readString();
                cx0.f(parcel);
                break;
            case 11:
                o();
                break;
            case 12:
                parcel.readString();
                cx0.f(parcel);
                break;
            case 13:
                G();
                break;
            case 14:
                rc1 rc1Var = (rc1) cx0.b(parcel, rc1.CREATOR);
                cx0.f(parcel);
                J2(rc1Var);
                break;
            case 15:
                m();
                break;
            case 16:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    sc1Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    sc1Var = iInterfaceQueryLocalInterface instanceof tc1 ? (tc1) iInterfaceQueryLocalInterface : new sc1(strongBinder3);
                }
                cx0.f(parcel);
                m1(sc1Var);
                break;
            case 17:
                int i3 = parcel.readInt();
                cx0.f(parcel);
                d0(i3);
                break;
            case 18:
                i3();
                break;
            case 19:
                cx0.f(parcel);
                break;
            case 20:
                v();
                break;
            case a11.zzm /* 21 */:
                String string3 = parcel.readString();
                cx0.f(parcel);
                e0(string3);
                break;
            case 22:
                int i4 = parcel.readInt();
                String string4 = parcel.readString();
                cx0.f(parcel);
                t0(string4, i4);
                break;
            case 23:
                gx1 gx1Var = (gx1) cx0.b(parcel, gx1.CREATOR);
                cx0.f(parcel);
                Q0(gx1Var);
                break;
            case 24:
                gx1 gx1Var2 = (gx1) cx0.b(parcel, gx1.CREATOR);
                cx0.f(parcel);
                G1(gx1Var2);
                break;
            case 25:
                w();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
