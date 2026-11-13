package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class fe1 extends s90 implements he1 {
    public final ee1 F1(ru ruVar, f81 f81Var) {
        ee1 ce1Var;
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, ruVar);
        cx0.e(parcelD0, f81Var);
        parcelD0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelO0 = O0(parcelD0, 2);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            ce1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
            ce1Var = iInterfaceQueryLocalInterface instanceof ee1 ? (ee1) iInterfaceQueryLocalInterface : new ce1(strongBinder);
        }
        parcelO0.recycle();
        return ce1Var;
    }
}
