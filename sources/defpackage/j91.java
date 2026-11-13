package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class j91 extends s90 implements k91 {
    public j91(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback", 3);
    }

    @Override // defpackage.k91
    public final void t(gx1 gx1Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, gx1Var);
        S0(parcelD0, 3);
    }
}
