package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ie1 extends a0 {
    public static final Parcelable.Creator<ie1> CREATOR = new e61(14);
    public final String f;
    public final String g;
    public final rm3 h;
    public final ii3 i;

    public ie1(String str, String str2, rm3 rm3Var, ii3 ii3Var) {
        this.f = str;
        this.g = str2;
        this.h = rm3Var;
        this.i = ii3Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.x(parcel, 1, this.f);
        ut0.x(parcel, 2, this.g);
        ut0.w(parcel, 3, this.h, i);
        ut0.w(parcel, 4, this.i, i);
        ut0.R(parcel, iK);
    }
}
