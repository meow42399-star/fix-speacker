package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class tg2 extends a0 {
    public static final Parcelable.Creator<tg2> CREATOR = new e61(28);
    public final int f;
    public final byte[] g;

    public tg2(int i, byte[] bArr) {
        this.f = i;
        this.g = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.u(parcel, 2, this.g);
        ut0.R(parcel, iK);
    }
}
