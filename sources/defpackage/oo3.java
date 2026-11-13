package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class oo3 extends a0 {
    public static final Parcelable.Creator<oo3> CREATOR = new xg2(13);
    public final int f;
    public final int g;
    public final String h;
    public final long i;

    public oo3(int i, int i2, long j, String str) {
        this.f = i;
        this.g = i2;
        this.h = str;
        this.i = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.g);
        ut0.x(parcel, 3, this.h);
        ut0.G(parcel, 4, 8);
        parcel.writeLong(this.i);
        ut0.R(parcel, iK);
    }
}
