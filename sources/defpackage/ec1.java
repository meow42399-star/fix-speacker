package defpackage;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ec1 extends a0 {
    public static final Parcelable.Creator<ec1> CREATOR = new e61(9);
    public final Bundle f;
    public final o50 g;
    public final ApplicationInfo h;
    public final String i;
    public final List j;
    public final PackageInfo k;
    public final String l;
    public final String m;
    public ob2 n;
    public String o;
    public final boolean p;
    public final boolean q;
    public final Bundle r;

    public ec1(Bundle bundle, o50 o50Var, ApplicationInfo applicationInfo, String str, ArrayList arrayList, PackageInfo packageInfo, String str2, String str3, ob2 ob2Var, String str4, boolean z, boolean z2, Bundle bundle2) {
        this.f = bundle;
        this.g = o50Var;
        this.i = str;
        this.h = applicationInfo;
        this.j = arrayList;
        this.k = packageInfo;
        this.l = str2;
        this.m = str3;
        this.n = ob2Var;
        this.o = str4;
        this.p = z;
        this.q = z2;
        this.r = bundle2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.t(parcel, 1, this.f);
        ut0.w(parcel, 2, this.g, i);
        ut0.w(parcel, 3, this.h, i);
        ut0.x(parcel, 4, this.i);
        ut0.z(parcel, 5, this.j);
        ut0.w(parcel, 6, this.k, i);
        ut0.x(parcel, 7, this.l);
        ut0.x(parcel, 9, this.m);
        ut0.w(parcel, 10, this.n, i);
        ut0.x(parcel, 11, this.o);
        ut0.G(parcel, 12, 4);
        parcel.writeInt(this.p ? 1 : 0);
        ut0.G(parcel, 13, 4);
        parcel.writeInt(this.q ? 1 : 0);
        ut0.t(parcel, 14, this.r);
        ut0.R(parcel, iK);
    }
}
