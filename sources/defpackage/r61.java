package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class r61 extends s90 implements s61 {
    @Override // defpackage.s61
    public final void b() {
        S0(D0(), 1);
    }

    @Override // defpackage.s61
    public final void x(int i) {
        Parcel parcelD0 = D0();
        parcelD0.writeInt(i);
        S0(parcelD0, 2);
    }
}
