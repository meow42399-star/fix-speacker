package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class y20 extends a0 {
    public static final Parcelable.Creator<y20> CREATOR = new z1(10);
    public final int f;
    public List g;

    public y20(int i, List list) {
        this.f = i;
        this.g = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.B(parcel, 2, this.g);
        ut0.R(parcel, iK);
    }
}
