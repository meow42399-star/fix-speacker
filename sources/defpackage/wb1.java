package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class wb1 extends a0 {
    public static final Parcelable.Creator<wb1> CREATOR = new e61(7);
    public final boolean f;
    public final List g;

    public wb1(boolean z, List list) {
        this.f = z;
        this.g = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.f ? 1 : 0);
        ut0.z(parcel, 3, this.g);
        ut0.R(parcel, iK);
    }
}
