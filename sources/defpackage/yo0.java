package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class yo0 extends sr0 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ vq0 c;

    public yo0(vq0 vq0Var, Context context) {
        this.b = context;
        Objects.requireNonNull(vq0Var);
        this.c = vq0Var;
    }

    @Override // defpackage.sr0
    public final Object a() {
        vq0.r(this.b, "mobile_ads_settings");
        return new w92();
    }

    @Override // defpackage.sr0
    public final Object b() {
        an1 an1Var;
        Context context = this.b;
        l11.a(context);
        boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.cc)).booleanValue();
        vq0 vq0Var = this.c;
        if (!zBooleanValue) {
            x41 x41Var = (x41) vq0Var.h;
            try {
                ru ruVar = new ru(context);
                an1 an1Var2 = (an1) x41Var.h(context);
                Parcel parcelD0 = an1Var2.D0();
                cx0.e(parcelD0, ruVar);
                parcelD0.writeInt(ModuleDescriptor.MODULE_VERSION);
                Parcel parcelO0 = an1Var2.O0(parcelD0, 1);
                IBinder strongBinder = parcelO0.readStrongBinder();
                parcelO0.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
                return iInterfaceQueryLocalInterface instanceof nm1 ? (nm1) iInterfaceQueryLocalInterface : new vl1(strongBinder);
            } catch (RemoteException e) {
                e = e;
                ix1.j("Could not get remote MobileAdsSettingManager.", e);
                return null;
            } catch (ex e2) {
                e = e2;
                ix1.j("Could not get remote MobileAdsSettingManager.", e);
                return null;
            }
        }
        try {
            ru ruVar2 = new ru(context);
            try {
                IBinder iBinderB = ut0.Q(context).b("com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl");
                if (iBinderB == null) {
                    an1Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator");
                    an1Var = iInterfaceQueryLocalInterface2 instanceof an1 ? (an1) iInterfaceQueryLocalInterface2 : new an1(iBinderB);
                }
                Parcel parcelD02 = an1Var.D0();
                cx0.e(parcelD02, ruVar2);
                parcelD02.writeInt(ModuleDescriptor.MODULE_VERSION);
                Parcel parcelO02 = an1Var.O0(parcelD02, 1);
                IBinder strongBinder2 = parcelO02.readStrongBinder();
                parcelO02.recycle();
                if (strongBinder2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
                return iInterfaceQueryLocalInterface3 instanceof nm1 ? (nm1) iInterfaceQueryLocalInterface3 : new vl1(strongBinder2);
            } catch (Exception e3) {
                throw new tm3(e3);
            }
        } catch (RemoteException e4) {
            e = e4;
            tb1 tb1VarA = sb1.a(context);
            vq0Var.getClass();
            tb1VarA.c("ClientApiBroker.getMobileAdsSettingsManager", e);
            return null;
        } catch (NullPointerException e5) {
            e = e5;
            tb1 tb1VarA2 = sb1.a(context);
            vq0Var.getClass();
            tb1VarA2.c("ClientApiBroker.getMobileAdsSettingsManager", e);
            return null;
        } catch (tm3 e6) {
            e = e6;
            tb1 tb1VarA22 = sb1.a(context);
            vq0Var.getClass();
            tb1VarA22.c("ClientApiBroker.getMobileAdsSettingsManager", e);
            return null;
        }
    }

    @Override // defpackage.sr0
    public final Object c(si1 si1Var) {
        return si1Var.n0(new ru(this.b), ModuleDescriptor.MODULE_VERSION);
    }
}
