package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class sc1 extends s90 implements tc1 {
    public sc1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem", 3);
    }

    @Override // defpackage.tc1
    public final String b() {
        Parcel parcelO0 = O0(D0(), 1);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.tc1
    public final int d() {
        Parcel parcelO0 = O0(D0(), 2);
        int i = parcelO0.readInt();
        parcelO0.recycle();
        return i;
    }
}
