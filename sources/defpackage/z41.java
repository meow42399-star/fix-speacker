package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class z41 extends bx0 implements n41 {
    public final /* synthetic */ m03 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z41(m03 m03Var) {
        super("com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
        this.f = m03Var;
    }

    @Override // defpackage.n41
    public final void K1(h41 h41Var) {
        zi2 zi2Var;
        String strE;
        m03 m03Var = this.f;
        lx1 lx1Var = (lx1) m03Var.f;
        synchronized (m03Var) {
            zi2Var = (zi2) m03Var.h;
            if (zi2Var == null) {
                zi2Var = new zi2(h41Var);
                m03Var.h = zi2Var;
            }
        }
        m03 m03Var2 = (m03) lx1Var.g;
        m03Var2.getClass();
        rn3.e("#008 Must be called on the main UI thread.");
        try {
            strE = ((h41) zi2Var.f).e();
        } catch (RemoteException e) {
            ix1.g("", e);
            strE = null;
        }
        ix1.d("Adapter called onAdLoaded with template id ".concat(String.valueOf(strE)));
        m03Var2.h = zi2Var;
        try {
            ((o81) m03Var2.f).h();
        } catch (RemoteException e2) {
            ix1.l("#007 Could not call remote method.", e2);
        }
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        h41 g41Var;
        if (i != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            g41Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
            g41Var = iInterfaceQueryLocalInterface instanceof h41 ? (h41) iInterfaceQueryLocalInterface : new g41(strongBinder);
        }
        cx0.f(parcel);
        K1(g41Var);
        parcel2.writeNoException();
        return true;
    }
}
