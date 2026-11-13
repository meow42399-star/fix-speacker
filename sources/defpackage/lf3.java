package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class lf3 extends a0 {
    public static final Parcelable.Creator<lf3> CREATOR = new xg2(3);
    public Bundle f;
    public li[] g;
    public int h;
    public sb i;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.t(parcel, 1, this.f);
        ut0.A(parcel, 2, this.g, i);
        int i2 = this.h;
        ut0.G(parcel, 3, 4);
        parcel.writeInt(i2);
        ut0.w(parcel, 4, this.i, i);
        ut0.R(parcel, iK);
    }
}
