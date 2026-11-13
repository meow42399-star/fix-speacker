package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class uk1 extends bx0 implements ol1 {
    public static ol1 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
        return iInterfaceQueryLocalInterface instanceof ol1 ? (ol1) iInterfaceQueryLocalInterface : new ok1(iBinder, "com.google.android.gms.ads.internal.client.ILiteSdkInfo", 3);
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            w62 liteSdkVersion = getLiteSdkVersion();
            parcel2.writeNoException();
            cx0.d(parcel2, liteSdkVersion);
            return true;
        }
        if (i != 2) {
            return false;
        }
        h81 adapterCreator = getAdapterCreator();
        parcel2.writeNoException();
        cx0.e(parcel2, adapterCreator);
        return true;
    }
}
