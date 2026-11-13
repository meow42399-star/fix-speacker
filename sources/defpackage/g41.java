package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class g41 extends s90 implements h41 {
    public g41(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd", 3);
    }

    @Override // defpackage.h41
    public final boolean D1(qn qnVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        Parcel parcelO0 = O0(parcelD0, 10);
        boolean z = parcelO0.readInt() != 0;
        parcelO0.recycle();
        return z;
    }

    @Override // defpackage.h41
    public final qn F() {
        return hz0.j(O0(D0(), 9));
    }

    @Override // defpackage.h41
    public final String e() {
        Parcel parcelO0 = O0(D0(), 4);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.h41
    public final boolean k0(qn qnVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        Parcel parcelO0 = O0(parcelD0, 17);
        boolean z = parcelO0.readInt() != 0;
        parcelO0.recycle();
        return z;
    }
}
