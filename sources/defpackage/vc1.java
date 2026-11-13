package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class vc1 extends bx0 implements xc1 {
    public static final /* synthetic */ int f = 0;

    public vc1() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        ed1 cd1Var = null;
        ed1 cd1Var2 = null;
        er1 er1Var = null;
        fd1 fd1Var = null;
        ad1 yc1Var = null;
        switch (i) {
            case 1:
                ii3 ii3Var = (ii3) cx0.b(parcel, ii3.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    cd1Var = iInterfaceQueryLocalInterface instanceof ed1 ? (ed1) iInterfaceQueryLocalInterface : new cd1(strongBinder);
                }
                cx0.f(parcel);
                o2(ii3Var, cd1Var);
                parcel2.writeNoException();
                return true;
            case 2:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
                    yc1Var = iInterfaceQueryLocalInterface2 instanceof ad1 ? (ad1) iInterfaceQueryLocalInterface2 : new yc1(strongBinder2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback", 3);
                }
                cx0.f(parcel);
                y3(yc1Var);
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zE = e();
                parcel2.writeNoException();
                ClassLoader classLoader = cx0.a;
                parcel2.writeInt(zE ? 1 : 0);
                return true;
            case 4:
                String strJ = j();
                parcel2.writeNoException();
                parcel2.writeString(strJ);
                return true;
            case 5:
                qn qnVarS0 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                M1(qnVarS0);
                parcel2.writeNoException();
                return true;
            case 6:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener");
                    fd1Var = iInterfaceQueryLocalInterface3 instanceof fd1 ? (fd1) iInterfaceQueryLocalInterface3 : new fd1(strongBinder3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener", 3);
                }
                cx0.f(parcel);
                b2(fd1Var);
                parcel2.writeNoException();
                return true;
            case 7:
                id1 id1Var = (id1) cx0.b(parcel, id1.CREATOR);
                cx0.f(parcel);
                O2(id1Var);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener");
                    er1Var = iInterfaceQueryLocalInterface4 instanceof er1 ? (er1) iInterfaceQueryLocalInterface4 : new er1(strongBinder4, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener", 3);
                }
                cx0.f(parcel);
                D3(er1Var);
                parcel2.writeNoException();
                return true;
            case 9:
                Bundle bundleD = d();
                parcel2.writeNoException();
                cx0.d(parcel2, bundleD);
                return true;
            case 10:
                qn qnVarS02 = ru.S0(parcel.readStrongBinder());
                ClassLoader classLoader2 = cx0.a;
                boolean z = parcel.readInt() != 0;
                cx0.f(parcel);
                p2(qnVarS02, z);
                parcel2.writeNoException();
                return true;
            case 11:
                tc1 tc1VarK = k();
                parcel2.writeNoException();
                cx0.e(parcel2, tc1VarK);
                return true;
            case 12:
                aw1 aw1VarI = i();
                parcel2.writeNoException();
                cx0.e(parcel2, aw1VarI);
                return true;
            case 13:
                ts1 ts1VarN3 = wb2.N3(parcel.readStrongBinder());
                cx0.f(parcel);
                b1(ts1VarN3);
                parcel2.writeNoException();
                return true;
            case 14:
                ii3 ii3Var2 = (ii3) cx0.b(parcel, ii3.CREATOR);
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    cd1Var2 = iInterfaceQueryLocalInterface5 instanceof ed1 ? (ed1) iInterfaceQueryLocalInterface5 : new cd1(strongBinder5);
                }
                cx0.f(parcel);
                C1(ii3Var2, cd1Var2);
                parcel2.writeNoException();
                return true;
            case 15:
                boolean zA = cx0.a(parcel);
                cx0.f(parcel);
                L2(zA);
                parcel2.writeNoException();
                return true;
            case 16:
                String strN = n();
                parcel2.writeNoException();
                parcel2.writeString(strN);
                return true;
            case 17:
                long jQ = q();
                parcel2.writeNoException();
                parcel2.writeLong(jQ);
                return true;
            case 18:
                long j = parcel.readLong();
                cx0.f(parcel);
                O(j);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
