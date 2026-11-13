package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class wg0 extends sr0 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ f81 c;

    public wg0(vq0 vq0Var, Context context, f81 f81Var) {
        this.b = context;
        this.c = f81Var;
    }

    @Override // defpackage.sr0
    public final /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    @Override // defpackage.sr0
    public final Object b() {
        IInterface ia1Var;
        Context context = this.b;
        ru ruVar = new ru(context);
        try {
            try {
                IBinder iBinderB = ut0.Q(context).b("com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl");
                int i = ja1.f;
                if (iBinderB == null) {
                    ia1Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator");
                    ia1Var = iInterfaceQueryLocalInterface instanceof ka1 ? (ka1) iInterfaceQueryLocalInterface : new ia1(iBinderB, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator", 3);
                }
                return ((ia1) ia1Var).F1(ruVar, this.c);
            } catch (RemoteException | NullPointerException | tm3 unused) {
                return null;
            }
        } catch (Exception e) {
            throw new tm3(e);
        }
    }

    @Override // defpackage.sr0
    public final Object c(si1 si1Var) {
        return si1Var.F3(new ru(this.b), this.c, ModuleDescriptor.MODULE_VERSION);
    }
}
