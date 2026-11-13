package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class xp3 extends a0 {
    public static final Parcelable.Creator<xp3> CREATOR = new xg2(14);
    public final String f;
    public long g;
    public gx1 h;
    public final Bundle i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;

    public xp3(String str, long j, gx1 gx1Var, Bundle bundle, String str2, String str3, String str4, String str5) {
        this.f = str;
        this.g = j;
        this.h = gx1Var;
        this.i = bundle;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = str5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.x(parcel, 1, this.f);
        long j = this.g;
        ut0.G(parcel, 2, 8);
        parcel.writeLong(j);
        ut0.w(parcel, 3, this.h, i);
        ut0.t(parcel, 4, this.i);
        ut0.x(parcel, 5, this.j);
        ut0.x(parcel, 6, this.k);
        ut0.x(parcel, 7, this.l);
        ut0.x(parcel, 8, this.m);
        ut0.R(parcel, iK);
    }
}
