package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class er3 extends a0 {
    public static final Parcelable.Creator<er3> CREATOR = new xg2(16);
    public final int f;

    public er3(int i) {
        this.f = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.f);
        ut0.R(parcel, iK);
    }
}
