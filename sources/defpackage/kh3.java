package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class kh3 extends a0 {
    public static final Parcelable.Creator<kh3> CREATOR = new xg2(7);
    public final boolean f;
    public final boolean g;
    public final String h;
    public final boolean i;
    public final float j;
    public final int k;
    public final boolean l;
    public final boolean m;
    public final boolean n;

    public kh3(boolean z, boolean z2, String str, boolean z3, float f, int i, boolean z4, boolean z5, boolean z6) {
        this.f = z;
        this.g = z2;
        this.h = str;
        this.i = z3;
        this.j = f;
        this.k = i;
        this.l = z4;
        this.m = z5;
        this.n = z6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.f ? 1 : 0);
        ut0.G(parcel, 3, 4);
        parcel.writeInt(this.g ? 1 : 0);
        ut0.x(parcel, 4, this.h);
        ut0.G(parcel, 5, 4);
        parcel.writeInt(this.i ? 1 : 0);
        ut0.G(parcel, 6, 4);
        parcel.writeFloat(this.j);
        ut0.G(parcel, 7, 4);
        parcel.writeInt(this.k);
        ut0.G(parcel, 8, 4);
        parcel.writeInt(this.l ? 1 : 0);
        ut0.G(parcel, 9, 4);
        parcel.writeInt(this.m ? 1 : 0);
        ut0.G(parcel, 10, 4);
        parcel.writeInt(this.n ? 1 : 0);
        ut0.R(parcel, iK);
    }

    public kh3(boolean z, boolean z2, boolean z3, float f, boolean z4, boolean z5, boolean z6) {
        this(z, z2, null, z3, f, -1, z4, z5, z6);
    }
}
