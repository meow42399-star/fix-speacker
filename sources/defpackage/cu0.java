package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class cu0 extends a0 {
    public static final Parcelable.Creator<cu0> CREATOR = new z1(25);
    public final String f;
    public final int g;

    public cu0(String str, int i) {
        this.f = str == null ? "" : str;
        this.g = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.x(parcel, 1, this.f);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.g);
        ut0.R(parcel, iK);
    }
}
