package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class su1 extends s90 {
    public final hu1 F1(ru ruVar, f81 f81Var) {
        hu1 jt1Var;
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, ruVar);
        cx0.e(parcelD0, f81Var);
        parcelD0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelO0 = O0(parcelD0, 1);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            jt1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTester");
            jt1Var = iInterfaceQueryLocalInterface instanceof hu1 ? (hu1) iInterfaceQueryLocalInterface : new jt1(strongBinder);
        }
        parcelO0.recycle();
        return jt1Var;
    }
}
