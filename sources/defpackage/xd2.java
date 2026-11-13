package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class xd2 extends a0 {
    public static final Parcelable.Creator<xd2> CREATOR = new e61(26);
    public final String f;

    public xd2(String str) {
        this.f = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.x(parcel, 15, this.f);
        ut0.R(parcel, iK);
    }
}
