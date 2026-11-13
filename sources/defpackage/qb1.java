package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class qb1 extends a0 {
    public static final Parcelable.Creator<qb1> CREATOR = new e61(5);
    public final View f;
    public final Map g;

    public qb1(IBinder iBinder, IBinder iBinder2) {
        this.f = (View) ru.Y0(ru.S0(iBinder));
        this.g = (Map) ru.Y0(ru.S0(iBinder2));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.v(parcel, 1, new ru(this.f));
        ut0.v(parcel, 2, new ru(this.g));
        ut0.R(parcel, iK);
    }
}
