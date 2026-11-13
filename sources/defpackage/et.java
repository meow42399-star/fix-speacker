package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class et extends a0 {
    public static final Parcelable.Creator<et> CREATOR = new z1(15);
    public final int f;
    public final int g;
    public final int h;
    public final long i;
    public final long j;
    public final String k;
    public final String l;
    public final int m;
    public final int n;

    public et(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = j;
        this.j = j2;
        this.k = str;
        this.l = str2;
        this.m = i4;
        this.n = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.g);
        ut0.G(parcel, 3, 4);
        parcel.writeInt(this.h);
        ut0.G(parcel, 4, 8);
        parcel.writeLong(this.i);
        ut0.G(parcel, 5, 8);
        parcel.writeLong(this.j);
        ut0.x(parcel, 6, this.k);
        ut0.x(parcel, 7, this.l);
        ut0.G(parcel, 8, 4);
        parcel.writeInt(this.m);
        ut0.G(parcel, 9, 4);
        parcel.writeInt(this.n);
        ut0.R(parcel, iK);
    }
}
