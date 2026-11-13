package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class ac1 extends s90 implements cc1 {
    public ac1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener", 3);
    }

    @Override // defpackage.cc1
    public final void Z2(cu0 cu0Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, cu0Var);
        S0(parcelD0, 2);
    }

    @Override // defpackage.cc1
    public final void c1(ParcelFileDescriptor parcelFileDescriptor, ec1 ec1Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, parcelFileDescriptor);
        cx0.c(parcelD0, ec1Var);
        S0(parcelD0, 3);
    }

    @Override // defpackage.cc1
    public final void v1(ParcelFileDescriptor parcelFileDescriptor) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, parcelFileDescriptor);
        S0(parcelD0, 1);
    }
}
