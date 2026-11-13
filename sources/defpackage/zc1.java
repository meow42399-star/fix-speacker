package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class zc1 extends bx0 implements ad1 {
    public zc1() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
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
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    sc1Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    sc1Var = iInterfaceQueryLocalInterface instanceof tc1 ? (tc1) iInterfaceQueryLocalInterface : new sc1(strongBinder);
                }
                cx0.f(parcel);
                g3(sc1Var);
                break;
            case 4:
                int i2 = parcel.readInt();
                cx0.f(parcel);
                D(i2);
                break;
            case 5:
                gx1 gx1Var = (gx1) cx0.b(parcel, gx1.CREATOR);
                cx0.f(parcel);
                y2(gx1Var);
                break;
            case 6:
                h();
                break;
            case 7:
                k();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
