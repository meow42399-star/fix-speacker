package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes.dex */
public abstract class bc1 extends bx0 implements cc1 {
    public bc1() {
        super("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) cx0.b(parcel, ParcelFileDescriptor.CREATOR);
            cx0.f(parcel);
            v1(parcelFileDescriptor);
        } else if (i == 2) {
            cu0 cu0Var = (cu0) cx0.b(parcel, cu0.CREATOR);
            cx0.f(parcel);
            Z2(cu0Var);
        } else {
            if (i != 3) {
                return false;
            }
            ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) cx0.b(parcel, ParcelFileDescriptor.CREATOR);
            ec1 ec1Var = (ec1) cx0.b(parcel, ec1.CREATOR);
            cx0.f(parcel);
            c1(parcelFileDescriptor2, ec1Var);
        }
        parcel2.writeNoException();
        return true;
    }
}
