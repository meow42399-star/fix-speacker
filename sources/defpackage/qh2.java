package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class qh2 extends s90 implements rh2 {
    @Override // defpackage.rh2
    public final void D(int i) {
        Parcel parcelD0 = D0();
        parcelD0.writeInt(i);
        S0(parcelD0, 6);
    }

    @Override // defpackage.rh2
    public final void I1(ru ruVar, String str) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, ruVar);
        parcelD0.writeString(str);
        parcelD0.writeString(null);
        S0(parcelD0, 8);
    }

    @Override // defpackage.rh2
    public final void R(int i) {
        Parcel parcelD0 = D0();
        parcelD0.writeInt(i);
        S0(parcelD0, 7);
    }

    @Override // defpackage.rh2
    public final void S2() {
        Parcel parcelD0 = D0();
        parcelD0.writeIntArray(null);
        S0(parcelD0, 4);
    }

    @Override // defpackage.rh2
    public final void b() {
        S0(D0(), 3);
    }

    @Override // defpackage.rh2
    public final void o0(byte[] bArr) {
        Parcel parcelD0 = D0();
        parcelD0.writeByteArray(bArr);
        S0(parcelD0, 5);
    }
}
