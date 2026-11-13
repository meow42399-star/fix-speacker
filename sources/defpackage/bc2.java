package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class bc2 extends a0 {
    public static final Parcelable.Creator<bc2> CREATOR = new e61(24);
    public final String f;
    public final int g;
    public final ii3 h;
    public final int i;
    public final boolean j;

    public bc2(String str, int i, ii3 ii3Var, int i2, boolean z) {
        this.f = str;
        this.g = i;
        this.h = ii3Var;
        this.i = i2;
        this.j = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bc2)) {
            return false;
        }
        bc2 bc2Var = (bc2) obj;
        return this.f.equals(bc2Var.f) && this.g == bc2Var.g && this.h.a(bc2Var.h);
    }

    public final int hashCode() {
        return Objects.hash(this.f, Integer.valueOf(this.g), this.h);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.x(parcel, 1, this.f);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.g);
        ut0.w(parcel, 3, this.h, i);
        ut0.G(parcel, 4, 4);
        parcel.writeInt(this.i);
        ut0.G(parcel, 5, 4);
        parcel.writeInt(this.j ? 1 : 0);
        ut0.R(parcel, iK);
    }
}
