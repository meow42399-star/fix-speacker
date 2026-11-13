package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class dv1 extends s90 implements aw1 {
    public dv1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IResponseInfo", 3);
    }

    @Override // defpackage.aw1
    public final String b() {
        Parcel parcelO0 = O0(D0(), 1);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.aw1
    public final String d() {
        Parcel parcelO0 = O0(D0(), 2);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.aw1
    public final xp3 e() {
        Parcel parcelO0 = O0(D0(), 4);
        xp3 xp3Var = (xp3) cx0.b(parcelO0, xp3.CREATOR);
        parcelO0.recycle();
        return xp3Var;
    }

    @Override // defpackage.aw1
    public final List f() {
        Parcel parcelO0 = O0(D0(), 3);
        ArrayList arrayListCreateTypedArrayList = parcelO0.createTypedArrayList(xp3.CREATOR);
        parcelO0.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // defpackage.aw1
    public final String h() {
        Parcel parcelO0 = O0(D0(), 6);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.aw1
    public final Bundle j() {
        Parcel parcelO0 = O0(D0(), 5);
        Bundle bundle = (Bundle) cx0.b(parcelO0, Bundle.CREATOR);
        parcelO0.recycle();
        return bundle;
    }
}
