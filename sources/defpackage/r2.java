package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class r2 extends a0 {
    public static final Parcelable.Creator<r2> CREATOR = new z1(22);
    public final boolean f;

    public r2(boolean z) {
        this.f = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f ? 1 : 0);
        ut0.R(parcel, iK);
    }
}
