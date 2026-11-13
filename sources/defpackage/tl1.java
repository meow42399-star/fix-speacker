package defpackage;

import android.app.Activity;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class tl1 extends bx0 implements jy0 {
    public final sl1 f;
    public final j71 g;
    public final d92 h;
    public boolean i;
    public final qx1 j;

    public tl1(sl1 sl1Var, j71 j71Var, d92 d92Var, qx1 qx1Var) {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
        this.f = sl1Var;
        this.g = j71Var;
        this.h = d92Var;
        this.j = qx1Var;
        g11 g11Var = l11.m1;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && Build.VERSION.SDK_INT >= 35) {
            this.i = true;
        } else {
            this.i = ((Boolean) gu0Var.c.a(l11.n1)).booleanValue();
        }
    }

    @Override // defpackage.jy0
    public final void B0(qn qnVar, py0 py0Var) {
        try {
            this.h.i.set(py0Var);
            this.f.c((Activity) ru.Y0(qnVar), this.i);
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        jo1 jo1Var;
        jo1 jo1Var2;
        py0 oy0Var = null;
        String strN = null;
        j71 j71Var = this.g;
        sl1 sl1Var = this.f;
        switch (i) {
            case 2:
                parcel2.writeNoException();
                cx0.e(parcel2, j71Var);
                return true;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback");
                }
                cx0.f(parcel);
                parcel2.writeNoException();
                return true;
            case 4:
                qn qnVarS0 = ru.S0(parcel.readStrongBinder());
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
                    oy0Var = iInterfaceQueryLocalInterface instanceof py0 ? (py0) iInterfaceQueryLocalInterface : new oy0(strongBinder2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback", 3);
                }
                cx0.f(parcel);
                B0(qnVarS0, oy0Var);
                parcel2.writeNoException();
                return true;
            case 5:
                aw1 aw1VarF = f();
                parcel2.writeNoException();
                cx0.e(parcel2, aw1VarF);
                return true;
            case 6:
                boolean zA = cx0.a(parcel);
                cx0.f(parcel);
                this.i = zA;
                parcel2.writeNoException();
                return true;
            case 7:
                ts1 ts1VarN3 = wb2.N3(parcel.readStrongBinder());
                cx0.f(parcel);
                rn3.e("setOnPaidEventListener must be called on the main UI thread.");
                d92 d92Var = this.h;
                if (d92Var != null) {
                    try {
                        if (!ts1VarN3.d()) {
                            this.j.b();
                        }
                    } catch (RemoteException e) {
                        int i2 = ix1.b;
                        ix1.e("Error in making CSI ping for reporting paid event callback", e);
                    }
                    d92Var.l.set(ts1VarN3);
                    break;
                }
                parcel2.writeNoException();
                return true;
            case 8:
                try {
                    strN = j71Var.N();
                    break;
                } catch (RemoteException e2) {
                    int i3 = ix1.b;
                    ix1.l("#007 Could not call remote method.", e2);
                }
                parcel2.writeNoException();
                parcel2.writeString(strN);
                return true;
            case 9:
                long j = (sl1Var == null || (jo1Var = sl1Var.j) == null) ? 0L : jo1Var.a.get();
                parcel2.writeNoException();
                parcel2.writeLong(j);
                return true;
            case 10:
                long j2 = parcel.readLong();
                cx0.f(parcel);
                if (sl1Var != null && (jo1Var2 = sl1Var.j) != null) {
                    jo1Var2.a(j2);
                }
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.jy0
    public final aw1 f() {
        if (((Boolean) gu0.e.c.a(l11.F7)).booleanValue()) {
            return this.f.f;
        }
        return null;
    }
}
