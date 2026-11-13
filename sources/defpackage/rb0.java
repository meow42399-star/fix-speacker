package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class rb0 implements IInterface {
    public final IBinder f;

    public rb0(IBinder iBinder) {
        this.f = iBinder;
    }

    public final void W(hn1 hn1Var, wl wlVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(hn1Var);
            parcelObtain.writeInt(1);
            xg2.a(wlVar, parcelObtain, 0);
            this.f.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f;
    }
}
