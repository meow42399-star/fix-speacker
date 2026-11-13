package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class my0 extends s90 implements ny0 {
    @Override // defpackage.ny0
    public final void E(gx1 gx1Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, gx1Var);
        S0(parcelD0, 3);
    }

    @Override // defpackage.ny0
    public final void T0(jy0 jy0Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, jy0Var);
        S0(parcelD0, 1);
    }

    @Override // defpackage.ny0
    public final void u(int i) {
        Parcel parcelD0 = D0();
        parcelD0.writeInt(i);
        S0(parcelD0, 2);
    }
}
