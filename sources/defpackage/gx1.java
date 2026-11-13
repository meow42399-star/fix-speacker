package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class gx1 extends a0 {
    public static final Parcelable.Creator<gx1> CREATOR = new e61(21);
    public final int f;
    public final String g;
    public final String h;
    public gx1 i;
    public IBinder j;

    public gx1(int i, String str, String str2, gx1 gx1Var, IBinder iBinder) {
        this.f = i;
        this.g = str;
        this.h = str2;
        this.i = gx1Var;
        this.j = iBinder;
    }

    public final j2 a() {
        gx1 gx1Var = this.i;
        j2 j2Var = null;
        if (gx1Var != null) {
            String str = gx1Var.h;
            j2Var = new j2(gx1Var.f, gx1Var.g, str, (j2) null);
        }
        return new j2(this.f, this.g, this.h, j2Var);
    }

    public final sq b() {
        j2 j2Var;
        aw1 dv1Var;
        gx1 gx1Var = this.i;
        if (gx1Var == null) {
            j2Var = null;
        } else {
            j2Var = new j2(gx1Var.f, gx1Var.g, gx1Var.h, (j2) null);
        }
        IBinder iBinder = this.j;
        if (iBinder == null) {
            dv1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            dv1Var = iInterfaceQueryLocalInterface instanceof aw1 ? (aw1) iInterfaceQueryLocalInterface : new dv1(iBinder);
        }
        return new sq(this.f, this.g, this.h, j2Var, dv1Var != null ? new yx(dv1Var) : null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.x(parcel, 2, this.g);
        ut0.x(parcel, 3, this.h);
        ut0.w(parcel, 4, this.i, i);
        ut0.v(parcel, 5, this.j);
        ut0.R(parcel, iK);
    }
}
