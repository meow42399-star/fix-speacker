package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class cd1 extends s90 implements ed1 {
    public cd1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback", 3);
    }

    @Override // defpackage.ed1
    public final void b() {
        S0(D0(), 1);
    }

    @Override // defpackage.ed1
    public final void t(gx1 gx1Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, gx1Var);
        S0(parcelD0, 3);
    }

    @Override // defpackage.ed1
    public final void x(int i) {
        Parcel parcelD0 = D0();
        parcelD0.writeInt(i);
        S0(parcelD0, 2);
    }
}
