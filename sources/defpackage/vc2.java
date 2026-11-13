package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class vc2 extends a0 {
    public static final Parcelable.Creator<vc2> CREATOR = new e61(25);
    public final int f;
    public final int g;

    public vc2(int i, int i2) {
        this.f = i;
        this.g = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.g);
        ut0.R(parcel, iK);
    }
}
