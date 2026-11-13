package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class id1 extends a0 {
    public static final Parcelable.Creator<id1> CREATOR = new e61(12);
    public final String f;
    public final String g;

    public id1(String str, String str2) {
        this.f = str;
        this.g = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.x(parcel, 1, this.f);
        ut0.x(parcel, 2, this.g);
        ut0.R(parcel, iK);
    }
}
