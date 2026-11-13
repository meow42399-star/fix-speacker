package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class jt1 extends s90 implements hu1 {
    public jt1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOutOfContextTester", 3);
    }

    @Override // defpackage.hu1
    public final void E2(String str, qn qnVar, qn qnVar2) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        cx0.e(parcelD0, qnVar);
        cx0.e(parcelD0, qnVar2);
        S0(parcelD0, 1);
    }
}
