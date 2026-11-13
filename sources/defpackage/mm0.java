package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class mm0 extends sr0 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ f81 d;
    public final /* synthetic */ vq0 e;

    public mm0(vq0 vq0Var, Context context, String str, f81 f81Var) {
        this.b = context;
        this.c = str;
        this.d = f81Var;
        Objects.requireNonNull(vq0Var);
        this.e = vq0Var;
    }

    @Override // defpackage.sr0
    public final Object a() {
        vq0.r(this.b, "native_ad");
        return new t82();
    }

    @Override // defpackage.sr0
    public final Object b() {
        z51 z51Var;
        Context context = this.b;
        l11.a(context);
        boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.cc)).booleanValue();
        vq0 vq0Var = this.e;
        f81 f81Var = this.d;
        String str = this.c;
        if (!zBooleanValue) {
            x41 x41Var = (x41) vq0Var.g;
            try {
                ru ruVar = new ru(context);
                z51 z51Var2 = (z51) x41Var.h(context);
                Parcel parcelD0 = z51Var2.D0();
                cx0.e(parcelD0, ruVar);
                parcelD0.writeString(str);
                cx0.e(parcelD0, f81Var);
                parcelD0.writeInt(ModuleDescriptor.MODULE_VERSION);
                Parcel parcelO0 = z51Var2.O0(parcelD0, 1);
                IBinder strongBinder = parcelO0.readStrongBinder();
                parcelO0.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
                return iInterfaceQueryLocalInterface instanceof k51 ? (k51) iInterfaceQueryLocalInterface : new p41(strongBinder);
            } catch (RemoteException e) {
                e = e;
                ix1.j("Could not create remote builder for AdLoader.", e);
                return null;
            } catch (ex e2) {
                e = e2;
                ix1.j("Could not create remote builder for AdLoader.", e);
                return null;
            }
        }
        try {
            ru ruVar2 = new ru(context);
            try {
                IBinder iBinderB = ut0.Q(context).b("com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl");
                if (iBinderB == null) {
                    z51Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
                    z51Var = iInterfaceQueryLocalInterface2 instanceof z51 ? (z51) iInterfaceQueryLocalInterface2 : new z51(iBinderB);
                }
                Parcel parcelD02 = z51Var.D0();
                cx0.e(parcelD02, ruVar2);
                parcelD02.writeString(str);
                cx0.e(parcelD02, f81Var);
                parcelD02.writeInt(ModuleDescriptor.MODULE_VERSION);
                Parcel parcelO02 = z51Var.O0(parcelD02, 1);
                IBinder strongBinder2 = parcelO02.readStrongBinder();
                parcelO02.recycle();
                if (strongBinder2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
                return iInterfaceQueryLocalInterface3 instanceof k51 ? (k51) iInterfaceQueryLocalInterface3 : new p41(strongBinder2);
            } catch (Exception e3) {
                throw new tm3(e3);
            }
        } catch (RemoteException e4) {
            e = e4;
            tb1 tb1VarA = sb1.a(context);
            vq0Var.getClass();
            tb1VarA.c("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        } catch (NullPointerException e5) {
            e = e5;
            tb1 tb1VarA2 = sb1.a(context);
            vq0Var.getClass();
            tb1VarA2.c("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        } catch (tm3 e6) {
            e = e6;
            tb1 tb1VarA22 = sb1.a(context);
            vq0Var.getClass();
            tb1VarA22.c("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        }
    }

    @Override // defpackage.sr0
    public final Object c(si1 si1Var) {
        return si1Var.w2(new ru(this.b), this.c, this.d, ModuleDescriptor.MODULE_VERSION);
    }
}
