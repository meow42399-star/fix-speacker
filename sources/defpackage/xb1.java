package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class xb1 extends a0 {
    public static final Parcelable.Creator<xb1> CREATOR = new e61(8);
    public final String f;

    public xb1(String str) {
        this.f = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.x(parcel, 1, this.f);
        ut0.R(parcel, iK);
    }
}
