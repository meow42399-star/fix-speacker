package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class rm3 extends a0 {
    public static final Parcelable.Creator<rm3> CREATOR = new xg2(12);
    public final String f;
    public final int g;
    public final int h;
    public final boolean i;
    public final int j;
    public final int k;
    public final rm3[] l;
    public final boolean m;
    public final boolean n;
    public boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public rm3(android.content.Context r17, defpackage.v2[] r18) {
        /*
            Method dump skipped, instruction units count: 427
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rm3.<init>(android.content.Context, v2[]):void");
    }

    public static rm3 a() {
        return new rm3("320x50_mb", 0, 0, false, 0, 0, null, true, false, false, false, false, false, false, false, false);
    }

    public static rm3 b() {
        return new rm3("interstitial_mb", 0, 0, false, 0, 0, null, false, false, false, false, true, false, false, false, false);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.x(parcel, 2, this.f);
        ut0.G(parcel, 3, 4);
        parcel.writeInt(this.g);
        ut0.G(parcel, 4, 4);
        parcel.writeInt(this.h);
        ut0.G(parcel, 5, 4);
        parcel.writeInt(this.i ? 1 : 0);
        ut0.G(parcel, 6, 4);
        parcel.writeInt(this.j);
        ut0.G(parcel, 7, 4);
        parcel.writeInt(this.k);
        ut0.A(parcel, 8, this.l, i);
        ut0.G(parcel, 9, 4);
        parcel.writeInt(this.m ? 1 : 0);
        ut0.G(parcel, 10, 4);
        parcel.writeInt(this.n ? 1 : 0);
        boolean z = this.o;
        ut0.G(parcel, 11, 4);
        parcel.writeInt(z ? 1 : 0);
        ut0.G(parcel, 12, 4);
        parcel.writeInt(this.p ? 1 : 0);
        ut0.G(parcel, 13, 4);
        parcel.writeInt(this.q ? 1 : 0);
        ut0.G(parcel, 14, 4);
        parcel.writeInt(this.r ? 1 : 0);
        ut0.G(parcel, 15, 4);
        parcel.writeInt(this.s ? 1 : 0);
        ut0.G(parcel, 16, 4);
        parcel.writeInt(this.t ? 1 : 0);
        ut0.G(parcel, 17, 4);
        parcel.writeInt(this.u ? 1 : 0);
        ut0.R(parcel, iK);
    }

    public rm3(String str, int i, int i2, boolean z, int i3, int i4, rm3[] rm3VarArr, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.f = str;
        this.g = i;
        this.h = i2;
        this.i = z;
        this.j = i3;
        this.k = i4;
        this.l = rm3VarArr;
        this.m = z2;
        this.n = z3;
        this.o = z4;
        this.p = z5;
        this.q = z6;
        this.r = z7;
        this.s = z8;
        this.t = z9;
        this.u = z10;
    }

    public rm3() {
        this("interstitial_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false, false);
    }

    public rm3(Context context, v2 v2Var) {
        this(context, new v2[]{v2Var});
    }
}
