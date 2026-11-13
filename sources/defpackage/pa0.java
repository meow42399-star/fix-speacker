package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class pa0 extends a0 {
    public static final Parcelable.Creator<pa0> CREATOR = new z1(13);
    public final List f;
    public final String g;

    public pa0(ArrayList arrayList, String str) {
        this.f = arrayList;
        this.g = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.z(parcel, 1, this.f);
        ut0.x(parcel, 2, this.g);
        ut0.R(parcel, iK);
    }
}
