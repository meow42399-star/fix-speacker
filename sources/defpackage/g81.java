package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class g81 extends s90 implements h81 {
    @Override // defpackage.h81
    public final boolean A(String str) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        Parcel parcelO0 = O0(parcelD0, 2);
        ClassLoader classLoader = cx0.a;
        boolean z = parcelO0.readInt() != 0;
        parcelO0.recycle();
        return z;
    }

    @Override // defpackage.h81
    public final boolean G0(String str) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        Parcel parcelO0 = O0(parcelD0, 4);
        ClassLoader classLoader = cx0.a;
        boolean z = parcelO0.readInt() != 0;
        parcelO0.recycle();
        return z;
    }

    @Override // defpackage.h81
    public final o91 J(String str) {
        o91 n91Var;
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        Parcel parcelO0 = O0(parcelD0, 3);
        IBinder strongBinder = parcelO0.readStrongBinder();
        int i = t91.g;
        if (strongBinder == null) {
            n91Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
            n91Var = iInterfaceQueryLocalInterface instanceof o91 ? (o91) iInterfaceQueryLocalInterface : new n91(strongBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter", 3);
        }
        parcelO0.recycle();
        return n91Var;
    }

    @Override // defpackage.h81
    public final j81 r(String str) {
        j81 i81Var;
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        Parcel parcelO0 = O0(parcelD0, 1);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            i81Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
            i81Var = iInterfaceQueryLocalInterface instanceof j81 ? (j81) iInterfaceQueryLocalInterface : new i81(strongBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter", 3);
        }
        parcelO0.recycle();
        return i81Var;
    }
}
