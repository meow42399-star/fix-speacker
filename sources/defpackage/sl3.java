package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class sl3 implements Comparator, Parcelable {
    public static final Parcelable.Creator<sl3> CREATOR = new xg2(8);
    public final al3[] f;
    public int g;
    public final String h;
    public final int i;

    public sl3(Parcel parcel) {
        this.h = parcel.readString();
        al3[] al3VarArr = (al3[]) parcel.createTypedArray(al3.CREATOR);
        String str = ya2.a;
        this.f = al3VarArr;
        this.i = al3VarArr.length;
    }

    public final sl3 a(String str) {
        return Objects.equals(this.h, str) ? this : new sl3(str, false, this.f);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        al3 al3Var = (al3) obj2;
        UUID uuid = kh2.a;
        UUID uuid2 = ((al3) obj).g;
        return uuid.equals(uuid2) ? !uuid.equals(al3Var.g) ? 1 : 0 : uuid2.compareTo(al3Var.g);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && sl3.class == obj.getClass()) {
            sl3 sl3Var = (sl3) obj;
            if (Objects.equals(this.h, sl3Var.h) && Arrays.equals(this.f, sl3Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.g;
        if (i != 0) {
            return i;
        }
        String str = this.h;
        int iHashCode = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f);
        this.g = iHashCode;
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.h);
        parcel.writeTypedArray(this.f, 0);
    }

    public sl3(String str, boolean z, al3... al3VarArr) {
        this.h = str;
        al3VarArr = z ? (al3[]) al3VarArr.clone() : al3VarArr;
        this.f = al3VarArr;
        this.i = al3VarArr.length;
        Arrays.sort(al3VarArr, this);
    }
}
