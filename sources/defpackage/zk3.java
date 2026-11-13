package defpackage;

import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class zk3 extends s90 {
    public final qn F1(ru ruVar, int i) {
        Parcel parcelX = X();
        xa1.b(parcelX, ruVar);
        parcelX.writeString(ModuleDescriptor.MODULE_ID);
        parcelX.writeInt(i);
        return hz0.j(W(parcelX, 2));
    }

    public final qn P1(ru ruVar, int i) {
        Parcel parcelX = X();
        xa1.b(parcelX, ruVar);
        parcelX.writeString(ModuleDescriptor.MODULE_ID);
        parcelX.writeInt(i);
        return hz0.j(W(parcelX, 4));
    }

    public final qn d2(ru ruVar, boolean z, long j) {
        Parcel parcelX = X();
        xa1.b(parcelX, ruVar);
        parcelX.writeString(ModuleDescriptor.MODULE_ID);
        parcelX.writeInt(z ? 1 : 0);
        parcelX.writeLong(j);
        return hz0.j(W(parcelX, 7));
    }

    public final qn z2(ru ruVar, int i, ru ruVar2) {
        Parcel parcelX = X();
        xa1.b(parcelX, ruVar);
        parcelX.writeString(ModuleDescriptor.MODULE_ID);
        parcelX.writeInt(i);
        xa1.b(parcelX, ruVar2);
        return hz0.j(W(parcelX, 8));
    }
}
