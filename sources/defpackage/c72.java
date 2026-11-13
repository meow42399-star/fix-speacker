package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class c72 extends s90 implements os2 {
    public final void F1(String str, String str2, String str3, Bundle bundle, sb0 sb0Var) {
        Parcel parcelX = X();
        parcelX.writeString(str);
        parcelX.writeString(str2);
        parcelX.writeString(str3);
        int i = ya1.a;
        parcelX.writeInt(1);
        bundle.writeToParcel(parcelX, 0);
        if (sb0Var == null) {
            parcelX.writeStrongBinder(null);
        } else {
            parcelX.writeStrongBinder(sb0Var);
        }
        Z(parcelX, 2);
    }
}
