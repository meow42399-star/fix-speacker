package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class xn0 extends sr0 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ f81 c;
    public final /* synthetic */ vq0 d;

    public xn0(vq0 vq0Var, Context context, f81 f81Var) {
        this.b = context;
        this.c = f81Var;
        Objects.requireNonNull(vq0Var);
        this.d = vq0Var;
    }

    @Override // defpackage.sr0
    public final /* bridge */ /* synthetic */ Object a() {
        vq0.r(this.b, "ads_preloader");
        return null;
    }

    @Override // defpackage.sr0
    public final Object b() {
        qf1 qf1Var;
        ff1 ae1Var;
        Context context = this.b;
        ru ruVar = new ru(context);
        l11.a(context);
        boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.cc)).booleanValue();
        vq0 vq0Var = this.d;
        f81 f81Var = this.c;
        if (!zBooleanValue) {
            x41 x41Var = (x41) vq0Var.k;
            try {
                ru ruVar2 = new ru(context);
                qf1 qf1Var2 = (qf1) x41Var.h(context);
                Parcel parcelD0 = qf1Var2.D0();
                cx0.e(parcelD0, ruVar2);
                cx0.e(parcelD0, f81Var);
                parcelD0.writeInt(ModuleDescriptor.MODULE_VERSION);
                Parcel parcelO0 = qf1Var2.O0(parcelD0, 1);
                IBinder strongBinder = parcelO0.readStrongBinder();
                parcelO0.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
                return iInterfaceQueryLocalInterface instanceof ff1 ? (ff1) iInterfaceQueryLocalInterface : new ae1(strongBinder);
            } catch (RemoteException e) {
                e = e;
                ix1.j("Could not get remote AdPreloaderCreator.", e);
                return null;
            } catch (ex e2) {
                e = e2;
                ix1.j("Could not get remote AdPreloaderCreator.", e);
                return null;
            } catch (NullPointerException e3) {
                e = e3;
                ix1.j("Could not get remote AdPreloaderCreator.", e);
                return null;
            }
        }
        try {
            try {
                IBinder iBinderB = ut0.Q(context).b("com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl");
                if (iBinderB == null) {
                    qf1Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloaderCreator");
                    qf1Var = iInterfaceQueryLocalInterface2 instanceof qf1 ? (qf1) iInterfaceQueryLocalInterface2 : new qf1(iBinderB);
                }
                Parcel parcelD02 = qf1Var.D0();
                cx0.e(parcelD02, ruVar);
                cx0.e(parcelD02, f81Var);
                parcelD02.writeInt(ModuleDescriptor.MODULE_VERSION);
                Parcel parcelO02 = qf1Var.O0(parcelD02, 1);
                IBinder strongBinder2 = parcelO02.readStrongBinder();
                parcelO02.recycle();
                if (strongBinder2 == null) {
                    ae1Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
                    ae1Var = iInterfaceQueryLocalInterface3 instanceof ff1 ? (ff1) iInterfaceQueryLocalInterface3 : new ae1(strongBinder2);
                }
                ae1Var.m2(f81Var);
                return ae1Var;
            } catch (Exception e4) {
                throw new tm3(e4);
            }
        } catch (RemoteException e5) {
            e = e5;
            tb1 tb1VarA = sb1.a(context);
            vq0Var.getClass();
            tb1VarA.c("ClientApiBroker.getAdPreloader", e);
            return null;
        } catch (NullPointerException e6) {
            e = e6;
            tb1 tb1VarA2 = sb1.a(context);
            vq0Var.getClass();
            tb1VarA2.c("ClientApiBroker.getAdPreloader", e);
            return null;
        } catch (tm3 e7) {
            e = e7;
            tb1 tb1VarA22 = sb1.a(context);
            vq0Var.getClass();
            tb1VarA22.c("ClientApiBroker.getAdPreloader", e);
            return null;
        }
    }

    @Override // defpackage.sr0
    public final Object c(si1 si1Var) {
        return si1Var.w1(new ru(this.b), this.c, ModuleDescriptor.MODULE_VERSION);
    }
}
