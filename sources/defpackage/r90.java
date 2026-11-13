package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class r90 extends a0 {
    public static final Parcelable.Creator<r90> CREATOR = new z1(11);
    public final int f;
    public final int g;
    public final Intent h;

    public r90(int i, int i2, Intent intent) {
        this.f = i;
        this.g = i2;
        this.h = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.g);
        ut0.w(parcel, 3, this.h, i);
        ut0.R(parcel, iK);
    }
}
