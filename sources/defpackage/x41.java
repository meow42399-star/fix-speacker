package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class x41 extends e5 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x41(String str, int i) {
        super(2, str);
        this.d = i;
    }

    @Override // defpackage.e5
    public final /* synthetic */ Object g(IBinder iBinder) {
        switch (this.d) {
            case 0:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
                return iInterfaceQueryLocalInterface instanceof f41 ? (f41) iInterfaceQueryLocalInterface : new d41(iBinder);
            case 1:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
                return iInterfaceQueryLocalInterface2 instanceof qa1 ? (qa1) iInterfaceQueryLocalInterface2 : new oa1(iBinder);
            case 2:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator");
                return iInterfaceQueryLocalInterface3 instanceof an1 ? (an1) iInterfaceQueryLocalInterface3 : new an1(iBinder);
            case 3:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface4 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
                return iInterfaceQueryLocalInterface4 instanceof z51 ? (z51) iInterfaceQueryLocalInterface4 : new z51(iBinder);
            case 4:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface5 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
                return iInterfaceQueryLocalInterface5 instanceof v71 ? (v71) iInterfaceQueryLocalInterface5 : new v71(iBinder);
            default:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface6 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloaderCreator");
                return iInterfaceQueryLocalInterface6 instanceof qf1 ? (qf1) iInterfaceQueryLocalInterface6 : new qf1(iBinder);
        }
    }

    public j71 p(Context context, rm3 rm3Var, String str, h81 h81Var, int i) {
        rm3 rm3Var2;
        String str2;
        h81 h81Var2;
        int i2;
        v71 v71Var;
        l11.a(context);
        if (((Boolean) gu0.e.c.a(l11.cc)).booleanValue()) {
            try {
                ru ruVar = new ru(context);
                try {
                    IBinder iBinderB = ut0.Q(context).b("com.google.android.gms.ads.ChimeraAdManagerCreatorImpl");
                    if (iBinderB == null) {
                        rm3Var2 = rm3Var;
                        str2 = str;
                        h81Var2 = h81Var;
                        i2 = i;
                        v71Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
                        rm3Var2 = rm3Var;
                        str2 = str;
                        h81Var2 = h81Var;
                        i2 = i;
                        v71Var = iInterfaceQueryLocalInterface instanceof v71 ? (v71) iInterfaceQueryLocalInterface : new v71(iBinderB);
                    }
                    IBinder iBinderF1 = v71Var.F1(ruVar, rm3Var2, str2, h81Var2, i2);
                    if (iBinderF1 != null) {
                        IInterface iInterfaceQueryLocalInterface2 = iBinderF1.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                        return iInterfaceQueryLocalInterface2 instanceof j71 ? (j71) iInterfaceQueryLocalInterface2 : new g61(iBinderF1);
                    }
                } catch (Exception e) {
                    throw new tm3(e);
                }
            } catch (RemoteException e2) {
                e = e2;
                Exception exc = e;
                sb1.a(context).c("AdManagerCreator.newAdManagerByDynamiteLoader", exc);
                ix1.l("#007 Could not call remote method.", exc);
                return null;
            } catch (NullPointerException e3) {
                e = e3;
                Exception exc2 = e;
                sb1.a(context).c("AdManagerCreator.newAdManagerByDynamiteLoader", exc2);
                ix1.l("#007 Could not call remote method.", exc2);
                return null;
            } catch (tm3 e4) {
                e = e4;
                Exception exc22 = e;
                sb1.a(context).c("AdManagerCreator.newAdManagerByDynamiteLoader", exc22);
                ix1.l("#007 Could not call remote method.", exc22);
                return null;
            }
        } else {
            try {
                IBinder iBinderF12 = ((v71) h(context)).F1(new ru(context), rm3Var, str, h81Var, i);
                if (iBinderF12 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = iBinderF12.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                    return iInterfaceQueryLocalInterface3 instanceof j71 ? (j71) iInterfaceQueryLocalInterface3 : new g61(iBinderF12);
                }
            } catch (RemoteException e5) {
                e = e5;
                ix1.e("Could not create remote AdManager.", e);
                return null;
            } catch (ex e6) {
                e = e6;
                ix1.e("Could not create remote AdManager.", e);
                return null;
            }
        }
        return null;
    }
}
