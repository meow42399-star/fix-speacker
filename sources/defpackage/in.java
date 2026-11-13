package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class in extends s90 implements kn {
    @Override // defpackage.kn
    public final void endSession(qn qnVar, String str) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        parcelD0.writeString(str);
        S0(parcelD0, 2);
    }

    @Override // defpackage.kn
    public final void open(qn qnVar, String str, String str2, Bundle bundle, boolean z, on onVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        parcelD0.writeString(str);
        parcelD0.writeString(str2);
        cx0.c(parcelD0, bundle);
        parcelD0.writeInt(z ? 1 : 0);
        cx0.e(parcelD0, onVar);
        S0(parcelD0, 3);
    }

    @Override // defpackage.kn
    public final void prewarm(qn qnVar, List list, mn mnVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        parcelD0.writeTypedList(list);
        cx0.e(parcelD0, mnVar);
        S0(parcelD0, 1);
    }
}
