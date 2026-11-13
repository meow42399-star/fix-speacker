package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class u91 extends a0 {
    public static final Parcelable.Creator<u91> CREATOR = new e61(4);
    public final int f;
    public final int g;
    public final int h;

    public u91(int i, int i2, int i3) {
        this.f = i;
        this.g = i2;
        this.h = i3;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof u91)) {
            u91 u91Var = (u91) obj;
            if (u91Var.h == this.h && u91Var.g == this.g && u91Var.f == this.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.f, this.g, this.h});
    }

    public final String toString() {
        int i = this.f;
        int length = String.valueOf(i).length();
        int i2 = this.g;
        int length2 = String.valueOf(i2).length();
        int i3 = this.h;
        StringBuilder sb = new StringBuilder(length + 1 + length2 + 1 + String.valueOf(i3).length());
        sb.append(i);
        sb.append(".");
        sb.append(i2);
        sb.append(".");
        sb.append(i3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.g);
        ut0.G(parcel, 3, 4);
        parcel.writeInt(this.h);
        ut0.R(parcel, iK);
    }
}
