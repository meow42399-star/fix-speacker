package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class h8 implements Parcelable {
    public static final Parcelable.Creator<h8> CREATOR = new z1(3);
    public final ArrayList f;
    public final ArrayList g;

    public h8(Parcel parcel) {
        this.f = parcel.createStringArrayList();
        this.g = parcel.createTypedArrayList(g8.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f);
        parcel.writeTypedList(this.g);
    }
}
