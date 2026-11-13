package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class v71 extends s90 {
    public v71(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManagerCreator", 3);
    }

    public final IBinder F1(ru ruVar, rm3 rm3Var, String str, h81 h81Var, int i) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, ruVar);
        cx0.c(parcelD0, rm3Var);
        parcelD0.writeString(str);
        cx0.e(parcelD0, h81Var);
        parcelD0.writeInt(ModuleDescriptor.MODULE_VERSION);
        parcelD0.writeInt(i);
        Parcel parcelO0 = O0(parcelD0, 2);
        IBinder strongBinder = parcelO0.readStrongBinder();
        parcelO0.recycle();
        return strongBinder;
    }
}
