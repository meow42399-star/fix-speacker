package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class k61 extends a0 {
    public static final Parcelable.Creator<k61> CREATOR = new e61(1);
    public final String f;
    public final boolean g;
    public final int h;
    public final String i;

    public k61(String str, int i, String str2, boolean z) {
        this.f = str;
        this.g = z;
        this.h = i;
        this.i = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.x(parcel, 1, this.f);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.g ? 1 : 0);
        ut0.G(parcel, 3, 4);
        parcel.writeInt(this.h);
        ut0.x(parcel, 4, this.i);
        ut0.R(parcel, iK);
    }
}
