package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class c61 extends a0 {
    public static final Parcelable.Creator<c61> CREATOR = new z1(29);
    public final String f;
    public final String[] g;
    public final String[] h;

    public c61(String str, String[] strArr, String[] strArr2) {
        this.f = str;
        this.g = strArr;
        this.h = strArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.x(parcel, 1, this.f);
        ut0.y(parcel, 2, this.g);
        ut0.y(parcel, 3, this.h);
        ut0.R(parcel, iK);
    }
}
