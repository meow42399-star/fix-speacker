package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.q50;
import defpackage.r50;
import defpackage.z1;

/* JADX INFO: loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new z1(9);
    public final r50 f;

    public ParcelImpl(Parcel parcel) {
        this.f = new q50(parcel).g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new q50(parcel).i(this.f);
    }
}
