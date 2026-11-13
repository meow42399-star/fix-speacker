package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class uc1 extends s90 implements xc1 {
    public uc1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd", 3);
    }

    @Override // defpackage.xc1
    public final void C1(ii3 ii3Var, ed1 ed1Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, ii3Var);
        cx0.e(parcelD0, ed1Var);
        S0(parcelD0, 14);
    }

    @Override // defpackage.xc1
    public final void M1(qn qnVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        S0(parcelD0, 5);
    }

    @Override // defpackage.xc1
    public final aw1 i() {
        Parcel parcelO0 = O0(D0(), 12);
        aw1 aw1VarN3 = vo1.N3(parcelO0.readStrongBinder());
        parcelO0.recycle();
        return aw1VarN3;
    }

    @Override // defpackage.xc1
    public final void o2(ii3 ii3Var, ed1 ed1Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, ii3Var);
        cx0.e(parcelD0, ed1Var);
        S0(parcelD0, 1);
    }

    @Override // defpackage.xc1
    public final void y3(ad1 ad1Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, ad1Var);
        S0(parcelD0, 2);
    }
}
