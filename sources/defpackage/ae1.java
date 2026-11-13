package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class ae1 extends s90 implements ff1 {
    public ae1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdPreloader", 3);
    }

    @Override // defpackage.ff1
    public final void U(int i) {
        Parcel parcelD0 = D0();
        parcelD0.writeInt(i);
        S0(parcelD0, 18);
    }

    @Override // defpackage.ff1
    public final void m2(f81 f81Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, f81Var);
        S0(parcelD0, 8);
    }
}
