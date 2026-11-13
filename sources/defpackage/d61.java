package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class d61 extends a0 {
    public static final Parcelable.Creator<d61> CREATOR = new e61(0);
    public final boolean f;
    public final String g;
    public final int h;
    public final byte[] i;
    public final String[] j;
    public final String[] k;
    public final boolean l;
    public final long m;

    public d61(boolean z, String str, int i, byte[] bArr, String[] strArr, String[] strArr2, boolean z2, long j) {
        this.f = z;
        this.g = str;
        this.h = i;
        this.i = bArr;
        this.j = strArr;
        this.k = strArr2;
        this.l = z2;
        this.m = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f ? 1 : 0);
        ut0.x(parcel, 2, this.g);
        ut0.G(parcel, 3, 4);
        parcel.writeInt(this.h);
        ut0.u(parcel, 4, this.i);
        ut0.y(parcel, 5, this.j);
        ut0.y(parcel, 6, this.k);
        ut0.G(parcel, 7, 4);
        parcel.writeInt(this.l ? 1 : 0);
        ut0.G(parcel, 8, 8);
        parcel.writeLong(this.m);
        ut0.R(parcel, iK);
    }
}
