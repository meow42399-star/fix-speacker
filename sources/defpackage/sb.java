package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class sb extends a0 {
    public static final Parcelable.Creator<sb> CREATOR = new xg2(4);
    public final jy f;
    public final boolean g;
    public final boolean h;
    public final int[] i;
    public final int j;
    public final int[] k;

    public sb(jy jyVar, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.f = jyVar;
        this.g = z;
        this.h = z2;
        this.i = iArr;
        this.j = i;
        this.k = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.w(parcel, 1, this.f, i);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.g ? 1 : 0);
        ut0.G(parcel, 3, 4);
        parcel.writeInt(this.h ? 1 : 0);
        int[] iArr = this.i;
        if (iArr != null) {
            int iK2 = ut0.K(parcel, 4);
            parcel.writeIntArray(iArr);
            ut0.R(parcel, iK2);
        }
        ut0.G(parcel, 5, 4);
        parcel.writeInt(this.j);
        int[] iArr2 = this.k;
        if (iArr2 != null) {
            int iK3 = ut0.K(parcel, 6);
            parcel.writeIntArray(iArr2);
            ut0.R(parcel, iK3);
        }
        ut0.R(parcel, iK);
    }
}
