package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class y41 extends bx0 implements l41 {
    public final /* synthetic */ m03 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y41(m03 m03Var) {
        super("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
        this.f = m03Var;
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
        String string = parcel.readString();
        cx0.f(parcel);
        a2(g41Var, string);
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.l41
    public final void a2(h41 h41Var, String str) {
        zi2 zi2Var;
        m03 m03Var = this.f;
        if (((lx1) m03Var.g) == null) {
            return;
        }
        synchronized (m03Var) {
            zi2Var = (zi2) m03Var.h;
            if (zi2Var == null) {
                zi2Var = new zi2(h41Var);
                m03Var.h = zi2Var;
            }
        }
        m03 m03Var2 = (m03) ((lx1) m03Var.g).g;
        m03Var2.getClass();
        try {
            ((o81) m03Var2.f).x2((h41) zi2Var.f, str);
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }
}
