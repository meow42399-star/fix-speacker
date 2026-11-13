package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class jy extends a0 {
    public static final Parcelable.Creator<jy> CREATOR = new z1(19);
    public final int f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final int j;

    public jy(int i, int i2, int i3, boolean z, boolean z2) {
        this.f = i;
        this.g = z;
        this.h = z2;
        this.i = i2;
        this.j = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.g ? 1 : 0);
        ut0.G(parcel, 3, 4);
        parcel.writeInt(this.h ? 1 : 0);
        ut0.G(parcel, 4, 4);
        parcel.writeInt(this.i);
        ut0.G(parcel, 5, 4);
        parcel.writeInt(this.j);
        ut0.R(parcel, iK);
    }
}
