package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class li extends a0 {
    public static final Parcelable.Creator<li> CREATOR = new z1(20);
    public final String f;
    public final int g;
    public final long h;
    public final boolean i;

    public li(String str, int i, long j, boolean z) {
        this.f = str;
        this.g = i;
        this.h = j;
        this.i = z;
    }

    public final long a() {
        long j = this.h;
        return j == -1 ? this.g : j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof li) {
            li liVar = (li) obj;
            if (hq1.b(this.f, liVar.f) && a() == liVar.a() && this.i == liVar.i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f, Long.valueOf(a()), Boolean.valueOf(this.i)});
    }

    public final String toString() {
        pb1 pb1Var = new pb1(this);
        pb1Var.i(this.f, "name");
        pb1Var.i(Long.valueOf(a()), "version");
        pb1Var.i(Boolean.valueOf(this.i), "is_fully_rolled_out");
        return pb1Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.x(parcel, 1, this.f);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.g);
        long jA = a();
        ut0.G(parcel, 3, 8);
        parcel.writeLong(jA);
        ut0.G(parcel, 4, 4);
        parcel.writeInt(this.i ? 1 : 0);
        ut0.R(parcel, iK);
    }

    public li(String str) {
        this(str, -1, 1L, false);
    }
}
