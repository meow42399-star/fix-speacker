package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class nc1 extends a0 {
    public static final Parcelable.Creator<nc1> CREATOR = new e61(10);
    public final ii3 f;
    public final String g;

    public nc1(String str, ii3 ii3Var) {
        this.f = ii3Var;
        this.g = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.w(parcel, 2, this.f, i);
        ut0.x(parcel, 3, this.g);
        ut0.R(parcel, iK);
    }
}
