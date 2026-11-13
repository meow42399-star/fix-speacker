package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class cf2 extends a0 {
    public static final Parcelable.Creator<cf2> CREATOR = new e61(27);
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public cf2(u50 u50Var) {
        this(u50Var.a, u50Var.b, u50Var.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.f ? 1 : 0);
        ut0.G(parcel, 3, 4);
        parcel.writeInt(this.g ? 1 : 0);
        ut0.G(parcel, 4, 4);
        parcel.writeInt(this.h ? 1 : 0);
        ut0.R(parcel, iK);
    }

    public cf2(boolean z, boolean z2, boolean z3) {
        this.f = z;
        this.g = z2;
        this.h = z3;
    }
}
