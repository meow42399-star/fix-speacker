package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class v41 extends s90 implements w41 {
    @Override // defpackage.w41
    public final qn B() {
        return hz0.j(O0(D0(), 19));
    }

    @Override // defpackage.w41
    public final void U0(Bundle bundle) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, bundle);
        S0(parcelD0, 33);
    }

    @Override // defpackage.w41
    public final String b() {
        Parcel parcelO0 = O0(D0(), 2);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.w41
    public final List d() {
        Parcel parcelO0 = O0(D0(), 3);
        ArrayList arrayList = parcelO0.readArrayList(cx0.a);
        parcelO0.recycle();
        return arrayList;
    }

    @Override // defpackage.w41
    public final w31 e() {
        w31 v31Var;
        Parcel parcelO0 = O0(D0(), 5);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            v31Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            v31Var = iInterfaceQueryLocalInterface instanceof w31 ? (w31) iInterfaceQueryLocalInterface : new v31(strongBinder);
        }
        parcelO0.recycle();
        return v31Var;
    }

    @Override // defpackage.w41
    public final String f() {
        Parcel parcelO0 = O0(D0(), 4);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.w41
    public final aw1 f0() {
        Parcel parcelO0 = O0(D0(), 31);
        aw1 aw1VarN3 = vo1.N3(parcelO0.readStrongBinder());
        parcelO0.recycle();
        return aw1VarN3;
    }

    @Override // defpackage.w41
    public final String h() {
        Parcel parcelO0 = O0(D0(), 7);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.w41
    public final String i() {
        Parcel parcelO0 = O0(D0(), 9);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.w41
    public final String j() {
        Parcel parcelO0 = O0(D0(), 6);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.w41
    public final double k() {
        Parcel parcelO0 = O0(D0(), 8);
        double d = parcelO0.readDouble();
        parcelO0.recycle();
        return d;
    }

    @Override // defpackage.w41
    public final s31 m() {
        s31 q31Var;
        Parcel parcelO0 = O0(D0(), 14);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            q31Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
            q31Var = iInterfaceQueryLocalInterface instanceof s31 ? (s31) iInterfaceQueryLocalInterface : new q31(strongBinder);
        }
        parcelO0.recycle();
        return q31Var;
    }

    @Override // defpackage.w41
    public final String n() {
        Parcel parcelO0 = O0(D0(), 10);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.w41
    public final nx1 o() {
        Parcel parcelO0 = O0(D0(), 11);
        nx1 nx1VarN3 = tw1.N3(parcelO0.readStrongBinder());
        parcelO0.recycle();
        return nx1VarN3;
    }

    @Override // defpackage.w41
    public final qn v() {
        return hz0.j(O0(D0(), 18));
    }

    @Override // defpackage.w41
    public final List w() {
        Parcel parcelO0 = O0(D0(), 23);
        ArrayList arrayList = parcelO0.readArrayList(cx0.a);
        parcelO0.recycle();
        return arrayList;
    }
}
