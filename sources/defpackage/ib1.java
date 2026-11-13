package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ib1 extends a0 {
    public static final Parcelable.Creator<ib1> CREATOR = new e61(17);
    public final String f;
    public final int g;

    public ib1(String str, int i) {
        this.f = str;
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
