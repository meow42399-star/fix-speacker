package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ta0 extends a0 {
    public static final Parcelable.Creator<ta0> CREATOR = new z1(14);
    public final int f;
    public final rb g;
    public final za0 h;

    public ta0(int i, rb rbVar, za0 za0Var) {
        this.f = i;
        this.g = rbVar;
        this.h = za0Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.w(parcel, 2, this.g, i);
        ut0.w(parcel, 3, this.h, i);
        ut0.R(parcel, iK);
    }
}
