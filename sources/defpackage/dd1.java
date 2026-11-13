package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class dd1 extends bx0 implements ed1 {
    public dd1() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            b();
        } else if (i == 2) {
            int i2 = parcel.readInt();
            cx0.f(parcel);
            x(i2);
        } else {
            if (i != 3) {
                return false;
            }
            gx1 gx1Var = (gx1) cx0.b(parcel, gx1.CREATOR);
            cx0.f(parcel);
            t(gx1Var);
        }
        parcel2.writeNoException();
        return true;
    }
}
