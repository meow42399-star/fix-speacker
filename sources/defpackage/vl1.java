package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class vl1 extends s90 implements nm1 {
    public vl1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager", 3);
    }

    @Override // defpackage.nm1
    public final void C3(vc2 vc2Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, vc2Var);
        S0(parcelD0, 14);
    }

    @Override // defpackage.nm1
    public final void I3(o61 o61Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, o61Var);
        S0(parcelD0, 12);
    }

    @Override // defpackage.nm1
    public final void b() {
        S0(D0(), 1);
    }

    @Override // defpackage.nm1
    public final void d3(qn qnVar, String str) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(null);
        cx0.e(parcelD0, qnVar);
        S0(parcelD0, 6);
    }

    @Override // defpackage.nm1
    public final void e0(String str) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        S0(parcelD0, 18);
    }

    @Override // defpackage.nm1
    public final List m() {
        Parcel parcelO0 = O0(D0(), 13);
        ArrayList arrayListCreateTypedArrayList = parcelO0.createTypedArrayList(k61.CREATOR);
        parcelO0.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // defpackage.nm1
    public final void v2() {
        S0(D0(), 19);
    }

    @Override // defpackage.nm1
    public final void w3(h81 h81Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, h81Var);
        S0(parcelD0, 11);
    }
}
