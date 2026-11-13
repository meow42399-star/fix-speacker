package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class r31 extends bx0 implements s31 {
    public static s31 N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
        return iInterfaceQueryLocalInterface instanceof s31 ? (s31) iInterfaceQueryLocalInterface : new q31(iBinder);
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 2) {
            parcel2.writeNoException();
            parcel2.writeString(((l31) this).f);
            return true;
        }
        if (i != 3) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeList(((l31) this).h);
        return true;
    }
}
