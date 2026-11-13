package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.widget.FrameLayout;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class bq0 extends sr0 {
    public final /* synthetic */ rt b;
    public final /* synthetic */ FrameLayout c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ vq0 e;

    public bq0(vq0 vq0Var, rt rtVar, FrameLayout frameLayout, Context context) {
        this.b = rtVar;
        this.c = frameLayout;
        this.d = context;
        Objects.requireNonNull(vq0Var);
        this.e = vq0Var;
    }

    @Override // defpackage.sr0
    public final Object a() {
        vq0.r(this.d, "native_ad_view_delegate");
        return new aa2();
    }

    @Override // defpackage.sr0
    public final Object b() {
        f41 d41Var;
        Context context = this.d;
        l11.a(context);
        boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.cc)).booleanValue();
        vq0 vq0Var = this.e;
        FrameLayout frameLayout = this.c;
        rt rtVar = this.b;
        if (!zBooleanValue) {
            x41 x41Var = (x41) vq0Var.i;
            try {
                ru ruVar = new ru(context);
                ru ruVar2 = new ru(rtVar);
                ru ruVar3 = new ru(frameLayout);
                d41 d41Var2 = (d41) ((f41) x41Var.h(context));
                Parcel parcelD0 = d41Var2.D0();
                cx0.e(parcelD0, ruVar);
                cx0.e(parcelD0, ruVar2);
                cx0.e(parcelD0, ruVar3);
                parcelD0.writeInt(ModuleDescriptor.MODULE_VERSION);
                Parcel parcelO0 = d41Var2.O0(parcelD0, 1);
                IBinder strongBinder = parcelO0.readStrongBinder();
                parcelO0.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
                return iInterfaceQueryLocalInterface instanceof a41 ? (a41) iInterfaceQueryLocalInterface : new y31(strongBinder);
            } catch (RemoteException e) {
                e = e;
                ix1.j("Could not create remote NativeAdViewDelegate.", e);
                return null;
            } catch (ex e2) {
                e = e2;
                ix1.j("Could not create remote NativeAdViewDelegate.", e);
                return null;
            }
        }
        try {
            ru ruVar4 = new ru(context);
            ru ruVar5 = new ru(rtVar);
            ru ruVar6 = new ru(frameLayout);
            try {
                IBinder iBinderB = ut0.Q(context).b("com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl");
                int i = e41.f;
                if (iBinderB == null) {
                    d41Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
                    d41Var = iInterfaceQueryLocalInterface2 instanceof f41 ? (f41) iInterfaceQueryLocalInterface2 : new d41(iBinderB);
                }
                d41 d41Var3 = (d41) d41Var;
                Parcel parcelD02 = d41Var3.D0();
                cx0.e(parcelD02, ruVar4);
                cx0.e(parcelD02, ruVar5);
                cx0.e(parcelD02, ruVar6);
                parcelD02.writeInt(ModuleDescriptor.MODULE_VERSION);
                Parcel parcelO02 = d41Var3.O0(parcelD02, 1);
                IBinder strongBinder2 = parcelO02.readStrongBinder();
                parcelO02.recycle();
                int i2 = z31.f;
                if (strongBinder2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
                return iInterfaceQueryLocalInterface3 instanceof a41 ? (a41) iInterfaceQueryLocalInterface3 : new y31(strongBinder2);
            } catch (Exception e3) {
                throw new tm3(e3);
            }
        } catch (RemoteException | NullPointerException | tm3 e4) {
            tb1 tb1VarA = sb1.a(context);
            vq0Var.getClass();
            tb1VarA.c("ClientApiBroker.createNativeAdViewDelegate", e4);
            return null;
        }
    }

    @Override // defpackage.sr0
    public final Object c(si1 si1Var) {
        return si1Var.v0(new ru(this.b), new ru(this.c));
    }
}
