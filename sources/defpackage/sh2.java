package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class sh2 extends bx0 implements rh2 {
    public sh2() {
        super("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                ru.S0(parcel.readStrongBinder());
                parcel.readString();
                cx0.f(parcel);
                break;
            case 3:
                break;
            case 4:
                parcel.createIntArray();
                cx0.f(parcel);
                break;
            case 5:
                parcel.createByteArray();
                cx0.f(parcel);
                break;
            case 6:
                parcel.readInt();
                cx0.f(parcel);
                break;
            case 7:
                parcel.readInt();
                cx0.f(parcel);
                break;
            case 8:
                ru.S0(parcel.readStrongBinder());
                parcel.readString();
                parcel.readString();
                cx0.f(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.rh2
    public final void S2() {
    }

    @Override // defpackage.rh2
    public final void b() {
    }

    @Override // defpackage.rh2
    public final void D(int i) {
    }

    @Override // defpackage.rh2
    public final void R(int i) {
    }

    @Override // defpackage.rh2
    public final void o0(byte[] bArr) {
    }

    @Override // defpackage.rh2
    public final void I1(ru ruVar, String str) {
    }
}
