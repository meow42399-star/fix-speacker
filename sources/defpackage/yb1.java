package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class yb1 extends s90 implements zb1 {
    @Override // defpackage.zb1
    public final void J3(String str, cc1 cc1Var) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        cx0.e(parcelD0, cc1Var);
        S0(parcelD0, 7);
    }

    @Override // defpackage.zb1
    public final void T2(ec1 ec1Var, cc1 cc1Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, ec1Var);
        cx0.e(parcelD0, cc1Var);
        S0(parcelD0, 4);
    }

    @Override // defpackage.zb1
    public final void e2(ec1 ec1Var, cc1 cc1Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, ec1Var);
        cx0.e(parcelD0, cc1Var);
        S0(parcelD0, 5);
    }

    @Override // defpackage.zb1
    public final void y0(String str) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        S0(parcelD0, 9);
    }

    @Override // defpackage.zb1
    public final void z1(ec1 ec1Var, cc1 cc1Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, ec1Var);
        cx0.e(parcelD0, cc1Var);
        S0(parcelD0, 6);
    }
}
