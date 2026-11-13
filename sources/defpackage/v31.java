package defpackage;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class v31 extends s90 implements w31 {
    public v31(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdImage", 3);
    }

    @Override // defpackage.w31
    public final qn a() {
        return hz0.j(O0(D0(), 1));
    }

    @Override // defpackage.w31
    public final int b() {
        Parcel parcelO0 = O0(D0(), 5);
        int i = parcelO0.readInt();
        parcelO0.recycle();
        return i;
    }

    @Override // defpackage.w31
    public final Uri c() {
        Parcel parcelO0 = O0(D0(), 2);
        Uri uri = (Uri) cx0.b(parcelO0, Uri.CREATOR);
        parcelO0.recycle();
        return uri;
    }

    @Override // defpackage.w31
    public final Map d() {
        Parcel parcelO0 = O0(D0(), 6);
        HashMap hashMap = parcelO0.readHashMap(cx0.a);
        parcelO0.recycle();
        return hashMap;
    }

    @Override // defpackage.w31
    public final double g() {
        Parcel parcelO0 = O0(D0(), 3);
        double d = parcelO0.readDouble();
        parcelO0.recycle();
        return d;
    }

    @Override // defpackage.w31
    public final int l() {
        Parcel parcelO0 = O0(D0(), 4);
        int i = parcelO0.readInt();
        parcelO0.recycle();
        return i;
    }
}
