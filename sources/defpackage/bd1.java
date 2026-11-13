package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class bd1 extends s90 {
    public final IBinder F1(ru ruVar, String str, f81 f81Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, ruVar);
        parcelD0.writeString(str);
        cx0.e(parcelD0, f81Var);
        parcelD0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelO0 = O0(parcelD0, 1);
        IBinder strongBinder = parcelO0.readStrongBinder();
        parcelO0.recycle();
        return strongBinder;
    }
}
