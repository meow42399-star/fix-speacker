package defpackage;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ii3 extends a0 {
    public static final Parcelable.Creator<ii3> CREATOR = new xg2(9);
    public final List A;
    public final int B;
    public final String C;
    public final int D;
    public final long E;
    public final long F;
    public final int G;
    public final Bundle H = new Bundle();
    public final int f;
    public final long g;
    public final Bundle h;
    public final int i;
    public final List j;
    public final boolean k;
    public final int l;
    public final boolean m;
    public final String n;
    public final xd2 o;
    public final Location p;
    public final String q;
    public final Bundle r;
    public final Bundle s;
    public final List t;
    public final String u;
    public final String v;
    public final boolean w;
    public final db1 x;
    public final int y;
    public final String z;

    public ii3(int i, long j, Bundle bundle, int i2, List list, boolean z, int i3, boolean z2, String str, xd2 xd2Var, Location location, String str2, Bundle bundle2, Bundle bundle3, List list2, String str3, String str4, boolean z3, db1 db1Var, int i4, String str5, List list3, int i5, String str6, int i6, long j2, long j3, int i7) {
        this.f = i;
        this.g = j;
        this.h = bundle == null ? new Bundle() : bundle;
        this.i = i2;
        this.j = list;
        this.k = z;
        this.l = i3;
        this.m = z2;
        this.n = str;
        this.o = xd2Var;
        this.p = location;
        this.q = str2;
        this.r = bundle2 == null ? new Bundle() : bundle2;
        this.s = bundle3;
        this.t = list2;
        this.u = str3;
        this.v = str4;
        this.w = z3;
        this.x = db1Var;
        this.y = i4;
        this.z = str5;
        this.A = list3 == null ? new ArrayList() : list3;
        this.B = i5;
        this.C = str6;
        this.D = i6;
        this.E = j2;
        this.F = j3;
        this.G = i7;
    }

    public final boolean a(ii3 ii3Var) {
        return uc.w(ii3Var) && this.f == ii3Var.f && this.g == ii3Var.g && le.q(this.h, ii3Var.h) && this.i == ii3Var.i && hq1.b(this.j, ii3Var.j) && this.k == ii3Var.k && this.l == ii3Var.l && this.m == ii3Var.m && hq1.b(this.n, ii3Var.n) && hq1.b(this.o, ii3Var.o) && hq1.b(this.p, ii3Var.p) && hq1.b(this.q, ii3Var.q) && le.q(this.r, ii3Var.r) && le.q(this.s, ii3Var.s) && hq1.b(this.t, ii3Var.t) && hq1.b(this.u, ii3Var.u) && hq1.b(this.v, ii3Var.v) && this.w == ii3Var.w && this.y == ii3Var.y && hq1.b(this.z, ii3Var.z) && hq1.b(this.A, ii3Var.A) && this.B == ii3Var.B && hq1.b(this.C, ii3Var.C) && this.D == ii3Var.D && this.G == ii3Var.G;
    }

    public final boolean b() {
        Bundle bundle = this.h;
        return bundle.getBoolean("is_sdk_preload", false) || bundle.getBoolean("zenith_v2", false);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ii3)) {
            return false;
        }
        ii3 ii3Var = (ii3) obj;
        return a(ii3Var) && this.E == ii3Var.E;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f), Long.valueOf(this.g), this.h, Integer.valueOf(this.i), this.j, Boolean.valueOf(this.k), Integer.valueOf(this.l), Boolean.valueOf(this.m), this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, Boolean.valueOf(this.w), Integer.valueOf(this.y), this.z, this.A, Integer.valueOf(this.B), this.C, Integer.valueOf(this.D), Long.valueOf(this.E), Long.valueOf(this.F), Integer.valueOf(this.G)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.G(parcel, 2, 8);
        parcel.writeLong(this.g);
        ut0.t(parcel, 3, this.h);
        ut0.G(parcel, 4, 4);
        parcel.writeInt(this.i);
        ut0.z(parcel, 5, this.j);
        ut0.G(parcel, 6, 4);
        parcel.writeInt(this.k ? 1 : 0);
        ut0.G(parcel, 7, 4);
        parcel.writeInt(this.l);
        ut0.G(parcel, 8, 4);
        parcel.writeInt(this.m ? 1 : 0);
        ut0.x(parcel, 9, this.n);
        ut0.w(parcel, 10, this.o, i);
        ut0.w(parcel, 11, this.p, i);
        ut0.x(parcel, 12, this.q);
        ut0.t(parcel, 13, this.r);
        ut0.t(parcel, 14, this.s);
        ut0.z(parcel, 15, this.t);
        ut0.x(parcel, 16, this.u);
        ut0.x(parcel, 17, this.v);
        ut0.G(parcel, 18, 4);
        parcel.writeInt(this.w ? 1 : 0);
        ut0.w(parcel, 19, this.x, i);
        ut0.G(parcel, 20, 4);
        parcel.writeInt(this.y);
        ut0.x(parcel, 21, this.z);
        ut0.z(parcel, 22, this.A);
        ut0.G(parcel, 23, 4);
        parcel.writeInt(this.B);
        ut0.x(parcel, 24, this.C);
        ut0.G(parcel, 25, 4);
        parcel.writeInt(this.D);
        ut0.G(parcel, 26, 8);
        parcel.writeLong(this.E);
        ut0.G(parcel, 27, 8);
        parcel.writeLong(this.F);
        ut0.G(parcel, 28, 4);
        parcel.writeInt(this.G);
        ut0.R(parcel, iK);
    }
}
