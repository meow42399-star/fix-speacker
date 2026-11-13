package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class pw extends a0 {
    public static final Parcelable.Creator<pw> CREATOR = new e61(20);
    public final boolean f;
    public final dh1 g;
    public final IBinder h;

    public pw(boolean z, IBinder iBinder, IBinder iBinder2) {
        dh1 cg1Var;
        this.f = z;
        if (iBinder != null) {
            int i = sx0.g;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
            cg1Var = iInterfaceQueryLocalInterface instanceof dh1 ? (dh1) iInterfaceQueryLocalInterface : new cg1(iBinder);
        } else {
            cg1Var = null;
        }
        this.g = cg1Var;
        this.h = iBinder2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f ? 1 : 0);
        dh1 dh1Var = this.g;
        ut0.v(parcel, 2, dh1Var == null ? null : dh1Var.asBinder());
        ut0.v(parcel, 3, this.h);
        ut0.R(parcel, iK);
    }
}
