package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class g31 extends s90 implements o41 {
    @Override // defpackage.o41
    public final boolean zze(qn qnVar, String str, String str2) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        parcelD0.writeString(str);
        parcelD0.writeString(str2);
        Parcel parcelO0 = O0(parcelD0, 1);
        boolean z = parcelO0.readInt() != 0;
        parcelO0.recycle();
        return z;
    }

    @Override // defpackage.o41
    public final void zzf(qn qnVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        S0(parcelD0, 2);
    }

    @Override // defpackage.o41
    public final boolean zzg(qn qnVar, mb0 mb0Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.c(parcelD0, mb0Var);
        Parcel parcelO0 = O0(parcelD0, 3);
        boolean z = parcelO0.readInt() != 0;
        parcelO0.recycle();
        return z;
    }
}
