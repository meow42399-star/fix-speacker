package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class wg2 extends a0 {
    public static final Parcelable.Creator<wg2> CREATOR = new xg2(0);
    public final int f;
    public at0 g = null;
    public byte[] h;

    public wg2(int i, byte[] bArr) {
        this.f = i;
        this.h = bArr;
        a();
    }

    public final void a() {
        at0 at0Var = this.g;
        if (at0Var != null || this.h == null) {
            if (at0Var == null || this.h != null) {
                if (at0Var != null && this.h != null) {
                    u1.n("Invalid internal representation - full");
                } else if (at0Var == null && this.h == null) {
                    u1.n("Invalid internal representation - empty");
                } else {
                    u1.n("Impossible");
                }
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        byte[] bArrB = this.h;
        if (bArrB == null) {
            bArrB = this.g.b();
        }
        ut0.u(parcel, 2, bArrB);
        ut0.R(parcel, iK);
    }
}
