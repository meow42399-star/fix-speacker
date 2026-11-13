package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class w62 extends a0 {
    public static final Parcelable.Creator<w62> CREATOR = new e61(22);
    public final int f;
    public final int g;
    public final String h;

    public w62(String str, int i, int i2) {
        this.f = i;
        this.g = i2;
        this.h = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.g);
        ut0.x(parcel, 3, this.h);
        ut0.R(parcel, iK);
    }
}
