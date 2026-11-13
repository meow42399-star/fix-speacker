package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class ia1 extends s90 implements ka1 {
    public final ha1 F1(ru ruVar, f81 f81Var) {
        ha1 ga1Var;
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, ruVar);
        cx0.e(parcelD0, f81Var);
        parcelD0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelO0 = O0(parcelD0, 1);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            ga1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            ga1Var = iInterfaceQueryLocalInterface instanceof ha1 ? (ha1) iInterfaceQueryLocalInterface : new ga1(strongBinder);
        }
        parcelO0.recycle();
        return ga1Var;
    }
}
