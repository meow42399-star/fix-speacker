package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class za0 extends a0 {
    public static final Parcelable.Creator<za0> CREATOR = new z1(17);
    public final int f;
    public final IBinder g;
    public final rb h;
    public final boolean i;
    public final boolean j;

    public za0(int i, IBinder iBinder, rb rbVar, boolean z, boolean z2) {
        this.f = i;
        this.g = iBinder;
        this.h = rbVar;
        this.i = z;
        this.j = z2;
    }

    public final boolean equals(Object obj) {
        Object qo3Var;
        if (obj == null) {
            return false;
        }
        if (this != obj) {
            if (!(obj instanceof za0)) {
                return false;
            }
            za0 za0Var = (za0) obj;
            if (!this.h.equals(za0Var.h)) {
                return false;
            }
            Object qo3Var2 = null;
            IBinder iBinder = this.g;
            if (iBinder == null) {
                qo3Var = null;
            } else {
                int i = a1.g;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                qo3Var = iInterfaceQueryLocalInterface instanceof dn ? (dn) iInterfaceQueryLocalInterface : new qo3(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
            }
            IBinder iBinder2 = za0Var.g;
            if (iBinder2 != null) {
                int i2 = a1.g;
                IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                qo3Var2 = iInterfaceQueryLocalInterface2 instanceof dn ? (dn) iInterfaceQueryLocalInterface2 : new qo3(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 1);
            }
            if (!hq1.b(qo3Var, qo3Var2)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.v(parcel, 2, this.g);
        ut0.w(parcel, 3, this.h, i);
        ut0.G(parcel, 4, 4);
        parcel.writeInt(this.i ? 1 : 0);
        ut0.G(parcel, 5, 4);
        parcel.writeInt(this.j ? 1 : 0);
        ut0.R(parcel, iK);
    }
}
