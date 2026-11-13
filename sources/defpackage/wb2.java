package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class wb2 extends bx0 implements ts1 {
    public wb2() {
        super("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
    }

    public static ts1 N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
        return iInterfaceQueryLocalInterface instanceof ts1 ? (ts1) iInterfaceQueryLocalInterface : new yr1(iBinder);
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            cx0.f(parcel);
            parcel2.writeNoException();
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        ClassLoader classLoader = cx0.a;
        parcel2.writeInt(1);
        return true;
    }

    @Override // defpackage.ts1
    public final boolean d() {
        return true;
    }

    @Override // defpackage.ts1
    public final void T1(oo3 oo3Var) {
    }
}
