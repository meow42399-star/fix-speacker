package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class vg2 extends a0 {
    public static final Parcelable.Creator<vg2> CREATOR = new e61(29);
    public final int f;
    public final String g;
    public final String h;

    public vg2(int i, String str, String str2) {
        this.f = i;
        this.g = str;
        this.h = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.x(parcel, 2, this.g);
        ut0.x(parcel, 3, this.h);
        ut0.R(parcel, iK);
    }
}
