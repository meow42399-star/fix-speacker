package defpackage;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class ga1 extends s90 implements ha1 {
    public ga1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtils", 3);
    }

    @Override // defpackage.ha1
    public final void E3(qn qnVar, mb0 mb0Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.c(parcelD0, mb0Var);
        S0(parcelD0, 6);
    }

    @Override // defpackage.ha1
    public final void T(qn qnVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        S0(parcelD0, 4);
    }

    @Override // defpackage.ha1
    public final void e3(String[] strArr, int[] iArr, qn qnVar) {
        Parcel parcelD0 = D0();
        parcelD0.writeStringArray(strArr);
        parcelD0.writeIntArray(iArr);
        cx0.e(parcelD0, qnVar);
        S0(parcelD0, 5);
    }

    @Override // defpackage.ha1
    public final void f() {
        S0(D0(), 3);
    }

    @Override // defpackage.ha1
    public final void m0(Intent intent) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, intent);
        S0(parcelD0, 1);
    }
}
