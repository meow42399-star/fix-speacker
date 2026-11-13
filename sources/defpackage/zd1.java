package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class zd1 extends s90 implements be1 {
    @Override // defpackage.be1
    public final void F2(String str, Bundle bundle, String str2) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        parcelD0.writeString(str2);
        cx0.c(parcelD0, bundle);
        S0(parcelD0, 3);
    }

    @Override // defpackage.be1
    public final void r(String str) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        S0(parcelD0, 2);
    }
}
