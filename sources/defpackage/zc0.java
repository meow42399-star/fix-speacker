package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.AdActivity;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class zc0 extends sr0 {
    public final /* synthetic */ AdActivity b;
    public final /* synthetic */ vq0 c;

    public zc0(vq0 vq0Var, AdActivity adActivity) {
        this.b = adActivity;
        Objects.requireNonNull(vq0Var);
        this.c = vq0Var;
    }

    @Override // defpackage.sr0
    public final /* bridge */ /* synthetic */ Object a() {
        vq0.r(this.b, "ad_overlay");
        return null;
    }

    @Override // defpackage.sr0
    public final Object b() {
        qa1 oa1Var;
        AdActivity adActivity = this.b;
        l11.a(adActivity);
        boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.cc)).booleanValue();
        vq0 vq0Var = this.c;
        if (!zBooleanValue) {
            x41 x41Var = (x41) vq0Var.j;
            try {
                ru ruVar = new ru(adActivity);
                oa1 oa1Var2 = (oa1) ((qa1) x41Var.h(adActivity));
                Parcel parcelD0 = oa1Var2.D0();
                cx0.e(parcelD0, ruVar);
                Parcel parcelO0 = oa1Var2.O0(parcelD0, 1);
                IBinder strongBinder = parcelO0.readStrongBinder();
                parcelO0.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
                return iInterfaceQueryLocalInterface instanceof na1 ? (na1) iInterfaceQueryLocalInterface : new la1(strongBinder);
            } catch (RemoteException e) {
                ix1.j("Could not create remote AdOverlay.", e);
                return null;
            } catch (ex e2) {
                ix1.j("Could not create remote AdOverlay.", e2);
                return null;
            }
        }
        try {
            ru ruVar2 = new ru(adActivity);
            try {
                IBinder iBinderB = ut0.Q(adActivity).b("com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl");
                int i = pa1.f;
                if (iBinderB == null) {
                    oa1Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
                    oa1Var = iInterfaceQueryLocalInterface2 instanceof qa1 ? (qa1) iInterfaceQueryLocalInterface2 : new oa1(iBinderB);
                }
                oa1 oa1Var3 = (oa1) oa1Var;
                Parcel parcelD02 = oa1Var3.D0();
                cx0.e(parcelD02, ruVar2);
                Parcel parcelO02 = oa1Var3.O0(parcelD02, 1);
                IBinder strongBinder2 = parcelO02.readStrongBinder();
                parcelO02.recycle();
                int i2 = ma1.f;
                if (strongBinder2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
                return iInterfaceQueryLocalInterface3 instanceof na1 ? (na1) iInterfaceQueryLocalInterface3 : new la1(strongBinder2);
            } catch (Exception e3) {
                throw new tm3(e3);
            }
        } catch (RemoteException | NullPointerException | tm3 e4) {
            tb1 tb1VarA = sb1.a(adActivity.getApplicationContext());
            vq0Var.getClass();
            tb1VarA.c("ClientApiBroker.createAdOverlay", e4);
            return null;
        }
    }

    @Override // defpackage.sr0
    public final Object c(si1 si1Var) {
        return si1Var.zzf(new ru(this.b));
    }
}
