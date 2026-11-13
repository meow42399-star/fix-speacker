package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class k41 extends s90 implements l41 {
    @Override // defpackage.l41
    public final void a2(h41 h41Var, String str) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, h41Var);
        parcelD0.writeString(str);
        S0(parcelD0, 1);
    }
}
