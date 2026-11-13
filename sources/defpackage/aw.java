package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class aw implements Parcelable {
    public static final Parcelable.Creator<aw> CREATOR = new xg2(5);
    public final String f;
    public final String g;
    public final IBinder h;
    public final Bundle i;

    public /* synthetic */ aw(Parcel parcel) {
        String string = parcel.readString();
        Objects.requireNonNull(string);
        this.f = string;
        String string2 = parcel.readString();
        Objects.requireNonNull(string2);
        this.g = string2;
        if (parcel.readByte() != 0) {
            this.h = parcel.readStrongBinder();
        } else {
            this.h = null;
        }
        Bundle bundle = parcel.readBundle(aw.class.getClassLoader());
        this.i = bundle == null ? Bundle.EMPTY : bundle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        IBinder iBinder = this.h;
        if (iBinder != null) {
            parcel.writeByte((byte) 1);
            parcel.writeStrongBinder(iBinder);
        } else {
            parcel.writeByte((byte) 0);
        }
        parcel.writeBundle(this.i);
    }

    public aw(String str, String str2, IBinder iBinder) {
        this.f = str;
        Objects.requireNonNull(str2, "url cannot be null");
        this.g = str2;
        this.h = iBinder;
        this.i = Bundle.EMPTY;
    }
}
