package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class q61 extends a0 {
    public static final Parcelable.Creator<q61> CREATOR = new e61(3);
    public final int f;
    public final int g;
    public final String h;
    public final int i;

    public q61(int i, int i2, String str, int i3) {
        this.f = i;
        this.g = i2;
        this.h = str;
        this.i = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.g);
        ut0.x(parcel, 2, this.h);
        ut0.G(parcel, 3, 4);
        parcel.writeInt(this.i);
        ut0.G(parcel, 1000, 4);
        parcel.writeInt(this.f);
        ut0.R(parcel, iK);
    }
}
