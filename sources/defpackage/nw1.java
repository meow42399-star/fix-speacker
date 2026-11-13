package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class nw1 extends s90 implements nx1 {
    public nw1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoController", 3);
    }

    @Override // defpackage.nx1
    public final void J1(zx1 zx1Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, zx1Var);
        S0(parcelD0, 8);
    }

    @Override // defpackage.nx1
    public final float h() {
        throw null;
    }

    @Override // defpackage.nx1
    public final float k() {
        throw null;
    }

    @Override // defpackage.nx1
    public final float n() {
        throw null;
    }

    @Override // defpackage.nx1
    public final zx1 s() {
        zx1 zx1Var;
        Parcel parcelO0 = O0(D0(), 11);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            zx1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
            zx1Var = iInterfaceQueryLocalInterface instanceof zx1 ? (zx1) iInterfaceQueryLocalInterface : new zx1(strongBinder);
        }
        parcelO0.recycle();
        return zx1Var;
    }
}
