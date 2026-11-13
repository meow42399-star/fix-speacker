package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public abstract class dy implements Parcelable {
    public static final Parcelable.Creator<dy> CREATOR = new z1(21);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        hb0 hb0Var = (hb0) this;
        parcel.writeParcelable(hb0Var.f, 0);
        parcel.writeInt(hb0Var.g ? 1 : 0);
    }
}
