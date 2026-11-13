package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class mb0 extends a0 {
    public static final Parcelable.Creator<mb0> CREATOR = new z1(23);
    public final String f;
    public final String g;
    public final String h;

    public mb0(String str, String str2, String str3) {
        this.f = str;
        this.g = str2;
        this.h = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.x(parcel, 1, this.f);
        ut0.x(parcel, 2, this.g);
        ut0.x(parcel, 3, this.h);
        ut0.R(parcel, iK);
    }
}
