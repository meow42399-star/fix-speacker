package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class p41 extends s90 implements k51 {
    public p41(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder", 3);
    }

    @Override // defpackage.k51
    public final void D2(t41 t41Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, t41Var);
        S0(parcelD0, 10);
    }

    @Override // defpackage.k51
    public final void K2(ly0 ly0Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, ly0Var);
        S0(parcelD0, 2);
    }

    @Override // defpackage.k51
    public final void L3(p31 p31Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, p31Var);
        S0(parcelD0, 6);
    }

    @Override // defpackage.k51
    public final void Q1(String str, n41 n41Var, l41 l41Var) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        cx0.e(parcelD0, n41Var);
        cx0.e(parcelD0, l41Var);
        S0(parcelD0, 5);
    }

    @Override // defpackage.k51
    public final c41 b() {
        c41 l21Var;
        Parcel parcelO0 = O0(D0(), 1);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            l21Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoader");
            l21Var = iInterfaceQueryLocalInterface instanceof c41 ? (c41) iInterfaceQueryLocalInterface : new l21(strongBinder, "com.google.android.gms.ads.internal.client.IAdLoader", 3);
        }
        parcelO0.recycle();
        return l21Var;
    }
}
