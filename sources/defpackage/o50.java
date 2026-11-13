package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class o50 extends a0 {
    public static final Parcelable.Creator<o50> CREATOR = new xg2(15);
    public final String f;
    public final int g;
    public final int h;
    public final boolean i;
    public final boolean j;

    public o50(int i, int i2, int i3, boolean z, boolean z2) {
        String str = z ? "0" : "1";
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + String.valueOf(i).length() + 13 + 2);
        uc.t(sb, "afma-sdk-a-v", i, ".", i2);
        this(uc.k(sb, ".", str), i, i2, z, z2);
    }

    public static o50 a() {
        return new o50(12451000, 12451000, true);
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
        parcel.writeInt(this.j ? 1 : 0);
        ut0.R(parcel, iK);
    }

    public o50(int i, int i2, boolean z) {
        this(i, i2, 0, z, false);
    }

    public o50(String str, int i, int i2, boolean z, boolean z2) {
        this.f = str;
        this.g = i;
        this.h = i2;
        this.i = z;
        this.j = z2;
    }
}
