package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class nd1 extends a0 {
    public static final Parcelable.Creator<nd1> CREATOR = new e61(13);
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final List j;
    public final boolean k;
    public final boolean l;
    public final List m;

    public nd1(String str, String str2, boolean z, boolean z2, List list, boolean z3, boolean z4, List list2) {
        this.f = str;
        this.g = str2;
        this.h = z;
        this.i = z2;
        this.j = list;
        this.k = z3;
        this.l = z4;
        this.m = list2 == null ? new ArrayList() : list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.x(parcel, 2, this.f);
        ut0.x(parcel, 3, this.g);
        ut0.G(parcel, 4, 4);
        parcel.writeInt(this.h ? 1 : 0);
        ut0.G(parcel, 5, 4);
        parcel.writeInt(this.i ? 1 : 0);
        ut0.z(parcel, 6, this.j);
        ut0.G(parcel, 7, 4);
        parcel.writeInt(this.k ? 1 : 0);
        ut0.G(parcel, 8, 4);
        parcel.writeInt(this.l ? 1 : 0);
        ut0.z(parcel, 9, this.m);
        ut0.R(parcel, iK);
    }
}
