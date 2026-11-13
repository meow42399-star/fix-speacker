package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ob2 extends a0 {
    public static final Parcelable.Creator<ob2> CREATOR = new e61(23);
    public final Context f;
    public final int g;
    public final nb2 h;
    public final int i;
    public final int j;
    public final int k;
    public final String l;
    public final int m;
    public final int n;
    public final int o;

    public ob2(Context context, nb2 nb2Var, int i, int i2, int i3, String str, String str2) {
        nb2.values();
        this.f = context;
        this.g = nb2Var.ordinal();
        this.h = nb2Var;
        this.i = i;
        this.j = i2;
        this.k = i3;
        this.l = str;
        int i4 = "oldest".equals(str2) ? 1 : (!"lru".equals(str2) && "lfu".equals(str2)) ? 3 : 2;
        this.o = i4;
        this.m = i4 - 1;
        this.n = 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.g);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.i);
        ut0.G(parcel, 3, 4);
        parcel.writeInt(this.j);
        ut0.G(parcel, 4, 4);
        parcel.writeInt(this.k);
        ut0.x(parcel, 5, this.l);
        ut0.G(parcel, 6, 4);
        parcel.writeInt(this.m);
        ut0.G(parcel, 7, 4);
        parcel.writeInt(this.n);
        ut0.R(parcel, iK);
    }

    public ob2(int i, int i2, int i3, int i4, String str, int i5, int i6) {
        nb2[] nb2VarArrValues = nb2.values();
        this.f = null;
        this.g = i;
        this.h = nb2VarArrValues[i];
        this.i = i2;
        this.j = i3;
        this.k = i4;
        this.l = str;
        this.m = i5;
        this.o = new int[]{1, 2, 3}[i5];
        this.n = i6;
        int i7 = new int[]{1}[i6];
    }
}
