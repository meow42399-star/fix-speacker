package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class a51 extends bx0 implements t41 {
    public final /* synthetic */ int f;
    public final Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a51(int i, Object obj) {
        super("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
        this.f = i;
        this.g = obj;
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        w41 v41Var;
        if (i != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            v41Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
            v41Var = iInterfaceQueryLocalInterface instanceof w41 ? (w41) iInterfaceQueryLocalInterface : new v41(strongBinder, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd", 3);
        }
        cx0.f(parcel);
        N0(v41Var);
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.t41
    public final void N0(w41 w41Var) {
        String strB;
        String strF;
        String strJ;
        String strH;
        String strI;
        String strN;
        double dK;
        switch (this.f) {
            case 0:
                pm0 pm0Var = new pm0(w41Var);
                lx1 lx1Var = (lx1) this.g;
                lx1Var.getClass();
                nb0 nb0Var = new nb0();
                nb0Var.l = new Bundle();
                w41 w41Var2 = (w41) pm0Var.g;
                Object objY0 = null;
                try {
                    strB = w41Var2.b();
                } catch (RemoteException e) {
                    ix1.g("", e);
                    strB = null;
                }
                nb0Var.a = strB;
                nb0Var.b = (ArrayList) pm0Var.h;
                try {
                    strF = w41Var2.f();
                } catch (RemoteException e2) {
                    ix1.g("", e2);
                    strF = null;
                }
                nb0Var.c = strF;
                nb0Var.d = (x31) pm0Var.i;
                try {
                    strJ = w41Var2.j();
                } catch (RemoteException e3) {
                    ix1.g("", e3);
                    strJ = null;
                }
                nb0Var.e = strJ;
                try {
                    strH = w41Var2.h();
                } catch (RemoteException e4) {
                    ix1.g("", e4);
                    strH = null;
                }
                nb0Var.f = strH;
                try {
                    dK = w41Var2.k();
                } catch (RemoteException e5) {
                    ix1.g("", e5);
                }
                Double dValueOf = dK != -1.0d ? Double.valueOf(dK) : null;
                nb0Var.g = dValueOf;
                try {
                    strI = w41Var2.i();
                } catch (RemoteException e6) {
                    ix1.g("", e6);
                    strI = null;
                }
                nb0Var.h = strI;
                try {
                    strN = w41Var2.n();
                } catch (RemoteException e7) {
                    ix1.g("", e7);
                    strN = null;
                }
                nb0Var.i = strN;
                try {
                    qn qnVarB = w41Var2.B();
                    if (qnVarB != null) {
                        objY0 = ru.Y0(qnVarB);
                    }
                } catch (RemoteException e8) {
                    ix1.g("", e8);
                }
                nb0Var.k = objY0;
                nb0Var.m = true;
                nb0Var.n = true;
                s50 s50Var = (s50) pm0Var.j;
                try {
                    if (w41Var2.o() != null) {
                        s50Var.a(w41Var2.o());
                    }
                } catch (RemoteException e9) {
                    ix1.g("Exception occurred while getting video controller", e9);
                }
                nb0Var.j = s50Var;
                cs csVar = lx1Var.g;
                AbstractAdViewAdapter abstractAdViewAdapter = lx1Var.f;
                m03 m03Var = (m03) csVar;
                m03Var.getClass();
                rn3.e("#008 Must be called on the main UI thread.");
                ix1.d("Adapter called onAdLoaded.");
                m03Var.g = nb0Var;
                if (!(abstractAdViewAdapter instanceof AdMobAdapter)) {
                    Object obj = new Object();
                    new u81();
                    synchronized (obj) {
                    }
                }
                try {
                    ((o81) m03Var.f).h();
                    return;
                } catch (RemoteException e10) {
                    ix1.l("#007 Could not call remote method.", e10);
                    return;
                }
            default:
                fa1 fa1Var = new fa1(w41Var);
                wt1 wt1Var = (wt1) this.g;
                ((mz1) wt1Var.g).O3(fa1Var, (String) wt1Var.h);
                return;
        }
    }
}
