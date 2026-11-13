package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class bh2 extends a0 {
    public static final Parcelable.Creator<bh2> CREATOR = new xg2(2);
    public final int f;
    public final byte[] g;
    public final int h;

    public bh2(byte[] bArr, int i, int i2) {
        this.f = i;
        this.g = bArr == null ? null : Arrays.copyOf(bArr, bArr.length);
        this.h = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.u(parcel, 2, this.g);
        ut0.G(parcel, 3, 4);
        parcel.writeInt(this.h);
        ut0.R(parcel, iK);
    }

    public bh2() {
        this(null, 1, 1);
    }
}
