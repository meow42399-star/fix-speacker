package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class tb0 extends sr0 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ f81 d;

    public tb0(vq0 vq0Var, Context context, String str, f81 f81Var) {
        this.b = context;
        this.c = str;
        this.d = f81Var;
    }

    @Override // defpackage.sr0
    public final Object a() {
        vq0.r(this.b, "rewarded");
        return new ab2();
    }

    @Override // defpackage.sr0
    public final Object b() {
        bd1 bd1Var;
        String str = this.c;
        f81 f81Var = this.d;
        Context context = this.b;
        ru ruVar = new ru(context);
        try {
            try {
                IBinder iBinderB = ut0.Q(context).b("com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl");
                if (iBinderB == null) {
                    bd1Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator");
                    bd1Var = iInterfaceQueryLocalInterface instanceof bd1 ? (bd1) iInterfaceQueryLocalInterface : new bd1(iBinderB, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator", 3);
                }
                IBinder iBinderF1 = bd1Var.F1(ruVar, str, f81Var);
                if (iBinderF1 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface2 = iBinderF1.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
                return iInterfaceQueryLocalInterface2 instanceof xc1 ? (xc1) iInterfaceQueryLocalInterface2 : new uc1(iBinderF1);
            } catch (Exception e) {
                throw new tm3(e);
            }
        } catch (RemoteException e2) {
            e = e2;
            ix1.l("#007 Could not call remote method.", e);
            return null;
        } catch (tm3 e3) {
            e = e3;
            ix1.l("#007 Could not call remote method.", e);
            return null;
        }
    }

    @Override // defpackage.sr0
    public final Object c(si1 si1Var) {
        return si1Var.R2(new ru(this.b), this.c, this.d, ModuleDescriptor.MODULE_VERSION);
    }
}
