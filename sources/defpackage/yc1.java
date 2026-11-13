package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class yc1 extends s90 implements ad1 {
    @Override // defpackage.ad1
    public final void D(int i) {
        Parcel parcelD0 = D0();
        parcelD0.writeInt(i);
        S0(parcelD0, 4);
    }

    @Override // defpackage.ad1
    public final void b() {
        S0(D0(), 1);
    }

    @Override // defpackage.ad1
    public final void d() {
        S0(D0(), 2);
    }

    @Override // defpackage.ad1
    public final void g3(tc1 tc1Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, tc1Var);
        S0(parcelD0, 3);
    }

    @Override // defpackage.ad1
    public final void h() {
        S0(D0(), 6);
    }

    @Override // defpackage.ad1
    public final void k() {
        S0(D0(), 7);
    }

    @Override // defpackage.ad1
    public final void y2(gx1 gx1Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, gx1Var);
        S0(parcelD0, 5);
    }
}
