package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class p31 extends a0 {
    public static final Parcelable.Creator<p31> CREATOR = new z1(28);
    public final int f;
    public final boolean g;
    public final int h;
    public final boolean i;
    public final int j;
    public final cf2 k;
    public final boolean l;
    public final int m;
    public final int n;
    public final boolean o;
    public final int p;

    /* JADX WARN: Illegal instructions before constructor call */
    public p31(qt qtVar) {
        boolean z = qtVar.a;
        int i = qtVar.b;
        boolean z2 = qtVar.d;
        int i2 = qtVar.e;
        u50 u50Var = qtVar.f;
        this(4, z, i, z2, i2, u50Var != null ? new cf2(u50Var) : null, qtVar.g, qtVar.c, 0, false, 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.g ? 1 : 0);
        ut0.G(parcel, 3, 4);
        parcel.writeInt(this.h);
        ut0.G(parcel, 4, 4);
        parcel.writeInt(this.i ? 1 : 0);
        ut0.G(parcel, 5, 4);
        parcel.writeInt(this.j);
        ut0.w(parcel, 6, this.k, i);
        ut0.G(parcel, 7, 4);
        parcel.writeInt(this.l ? 1 : 0);
        ut0.G(parcel, 8, 4);
        parcel.writeInt(this.m);
        ut0.G(parcel, 9, 4);
        parcel.writeInt(this.n);
        ut0.G(parcel, 10, 4);
        parcel.writeInt(this.o ? 1 : 0);
        ut0.G(parcel, 11, 4);
        parcel.writeInt(this.p);
        ut0.R(parcel, iK);
    }

    public p31(int i, boolean z, int i2, boolean z2, int i3, cf2 cf2Var, boolean z3, int i4, int i5, boolean z4, int i6) {
        this.f = i;
        this.g = z;
        this.h = i2;
        this.i = z2;
        this.j = i3;
        this.k = cf2Var;
        this.l = z3;
        this.m = i4;
        this.o = z4;
        this.n = i5;
        this.p = i6;
    }
}
