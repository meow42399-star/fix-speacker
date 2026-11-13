package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class p61 extends a0 {
    public static final Parcelable.Creator<p61> CREATOR = new e61(2);
    public final String f;
    public final Bundle g;

    public p61(String str, Bundle bundle) {
        this.f = str;
        this.g = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.x(parcel, 1, this.f);
        ut0.t(parcel, 2, this.g);
        ut0.R(parcel, iK);
    }
}
