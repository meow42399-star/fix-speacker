package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class go implements Parcelable {
    public static final Parcelable.Creator<go> CREATOR = new z1(7);
    public final IntentSender f;
    public final Intent g;
    public final int h;
    public final int i;

    public go(IntentSender intentSender, Intent intent, int i, int i2) {
        this.f = intentSender;
        this.g = intent;
        this.h = i;
        this.i = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
        parcel.writeInt(this.h);
        parcel.writeInt(this.i);
    }
}
