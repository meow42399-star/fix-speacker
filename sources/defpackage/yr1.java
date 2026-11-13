package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class yr1 extends s90 implements ts1 {
    public yr1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOnPaidEventListener", 3);
    }

    @Override // defpackage.ts1
    public final void T1(oo3 oo3Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, oo3Var);
        S0(parcelD0, 1);
    }

    @Override // defpackage.ts1
    public final boolean d() {
        Parcel parcelO0 = O0(D0(), 2);
        ClassLoader classLoader = cx0.a;
        boolean z = parcelO0.readInt() != 0;
        parcelO0.recycle();
        return z;
    }
}
