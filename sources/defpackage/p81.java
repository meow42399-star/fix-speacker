package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class p81 extends s90 implements IInterface {
    public p81(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd", 3);
    }

    public final qn F1() {
        return hz0.j(O0(D0(), 1));
    }

    public final boolean d() {
        Parcel parcelO0 = O0(D0(), 2);
        ClassLoader classLoader = cx0.a;
        boolean z = parcelO0.readInt() != 0;
        parcelO0.recycle();
        return z;
    }
}
