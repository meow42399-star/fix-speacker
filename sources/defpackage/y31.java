package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class y31 extends s90 implements a41 {
    public y31(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate", 3);
    }

    @Override // defpackage.a41
    public final qn A(String str) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        return hz0.j(O0(parcelD0, 2));
    }

    @Override // defpackage.a41
    public final void L1(qn qnVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        S0(parcelD0, 6);
    }

    @Override // defpackage.a41
    public final void R0(qn qnVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        S0(parcelD0, 9);
    }

    @Override // defpackage.a41
    public final void q3(qn qnVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        S0(parcelD0, 3);
    }

    @Override // defpackage.a41
    public final void r3(qn qnVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        S0(parcelD0, 7);
    }

    @Override // defpackage.a41
    public final void s0(u31 u31Var) {
        Parcel parcelD0 = D0();
        ClassLoader classLoader = cx0.a;
        parcelD0.writeStrongBinder(null);
        S0(parcelD0, 8);
    }

    @Override // defpackage.a41
    public final void u0(ru ruVar, int i) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, ruVar);
        parcelD0.writeInt(i);
        S0(parcelD0, 5);
    }

    @Override // defpackage.a41
    public final void z3(qn qnVar, String str) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        cx0.e(parcelD0, qnVar);
        S0(parcelD0, 1);
    }
}
