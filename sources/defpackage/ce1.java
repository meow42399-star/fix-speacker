package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class ce1 extends s90 implements ee1 {
    public ce1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGenerator", 3);
    }

    @Override // defpackage.ee1
    public final void Z0(qn qnVar, ie1 ie1Var, be1 be1Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.c(parcelD0, ie1Var);
        cx0.e(parcelD0, be1Var);
        S0(parcelD0, 1);
    }
}
