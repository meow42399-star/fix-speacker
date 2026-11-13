package defpackage;

import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class rl3 extends s90 {
    public final qn F1(ru ruVar, int i, ru ruVar2) {
        Parcel parcelX = X();
        xa1.b(parcelX, ruVar);
        parcelX.writeString(ModuleDescriptor.MODULE_ID);
        parcelX.writeInt(i);
        xa1.b(parcelX, ruVar2);
        return hz0.j(W(parcelX, 2));
    }

    public final qn P1(ru ruVar, int i, ru ruVar2) {
        Parcel parcelX = X();
        xa1.b(parcelX, ruVar);
        parcelX.writeString(ModuleDescriptor.MODULE_ID);
        parcelX.writeInt(i);
        xa1.b(parcelX, ruVar2);
        return hz0.j(W(parcelX, 3));
    }
}
