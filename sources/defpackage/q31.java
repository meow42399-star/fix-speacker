package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class q31 extends s90 implements s31 {
    public q31(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo", 3);
    }

    @Override // defpackage.s31
    public final String a() {
        Parcel parcelO0 = O0(D0(), 2);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.s31
    public final ArrayList c() {
        Parcel parcelO0 = O0(D0(), 3);
        ArrayList arrayList = parcelO0.readArrayList(cx0.a);
        parcelO0.recycle();
        return arrayList;
    }
}
