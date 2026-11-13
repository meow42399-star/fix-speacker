package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class s90 implements IInterface {
    public final /* synthetic */ int f;
    public final IBinder g;
    public final String h;

    public /* synthetic */ s90(IBinder iBinder, String str, int i) {
        this.f = i;
        this.g = iBinder;
        this.h = str;
    }

    public Parcel D0() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.h);
        return parcelObtain;
    }

    public Parcel O0(Parcel parcel, int i) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.g.transact(i, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    public void S0(Parcel parcel, int i) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.g.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public Parcel W(Parcel parcel, int i) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.g.transact(i, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    public Parcel X() {
        int i = this.f;
        String str = this.h;
        switch (i) {
            case 1:
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(str);
                return parcelObtain;
            default:
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken(str);
                return parcelObtain2;
        }
    }

    public void Y0(Parcel parcel, int i) {
        try {
            this.g.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    public void Z(Parcel parcel, int i) {
        try {
            this.g.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.f) {
        }
        return this.g;
    }
}
