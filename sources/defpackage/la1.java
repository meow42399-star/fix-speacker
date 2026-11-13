package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class la1 extends s90 implements na1 {
    public la1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay", 3);
    }

    @Override // defpackage.na1
    public final void G() {
        S0(D0(), 7);
    }

    @Override // defpackage.na1
    public final void I2(Bundle bundle) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, bundle);
        Parcel parcelO0 = O0(parcelD0, 6);
        if (parcelO0.readInt() != 0) {
            bundle.readFromParcel(parcelO0);
        }
        parcelO0.recycle();
    }

    @Override // defpackage.na1
    public final void M0(Bundle bundle) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, bundle);
        S0(parcelD0, 1);
    }

    @Override // defpackage.na1
    public final void Q2(int i, int i2, Intent intent) {
        Parcel parcelD0 = D0();
        parcelD0.writeInt(i);
        parcelD0.writeInt(i2);
        cx0.c(parcelD0, intent);
        S0(parcelD0, 12);
    }

    @Override // defpackage.na1
    public final void V() {
        S0(D0(), 8);
    }

    @Override // defpackage.na1
    public final void X0() {
        S0(D0(), 9);
    }

    @Override // defpackage.na1
    public final void b() {
        S0(D0(), 14);
    }

    @Override // defpackage.na1
    public final boolean d() {
        Parcel parcelO0 = O0(D0(), 11);
        ClassLoader classLoader = cx0.a;
        boolean z = parcelO0.readInt() != 0;
        parcelO0.recycle();
        return z;
    }

    @Override // defpackage.na1
    public final void e() {
        S0(D0(), 2);
    }

    @Override // defpackage.na1
    public final void h() {
        S0(D0(), 4);
    }

    @Override // defpackage.na1
    public final void j() {
        S0(D0(), 3);
    }

    @Override // defpackage.na1
    public final void k() {
        S0(D0(), 5);
    }

    @Override // defpackage.na1
    public final void l() {
        S0(D0(), 10);
    }

    @Override // defpackage.na1
    public final void q0(qn qnVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        S0(parcelD0, 13);
    }

    @Override // defpackage.na1
    public final void u2(int i, String[] strArr, int[] iArr) {
        Parcel parcelD0 = D0();
        parcelD0.writeInt(i);
        parcelD0.writeStringArray(strArr);
        parcelD0.writeIntArray(iArr);
        S0(parcelD0, 15);
    }
}
