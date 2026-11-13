package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class cg1 extends s90 implements dh1 {
    public cg1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAppEventListener", 3);
    }

    @Override // defpackage.dh1
    public final void d1(String str, String str2) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        parcelD0.writeString(str2);
        S0(parcelD0, 1);
    }
}
