package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ah2 extends a0 {
    public static final Parcelable.Creator<ah2> CREATOR = new xg2(1);
    public final int f;
    public final int g;
    public final String h;
    public final String i;
    public final int j;

    public ah2(int i, int i2, int i3, String str, String str2) {
        this.f = i;
        this.g = i2;
        this.h = str;
        this.i = str2;
        this.j = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.g);
        ut0.x(parcel, 3, this.h);
        ut0.x(parcel, 4, this.i);
        ut0.G(parcel, 5, 4);
        parcel.writeInt(this.j);
        ut0.R(parcel, iK);
    }
}
