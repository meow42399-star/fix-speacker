package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: loaded from: classes.dex */
public final class ya0 extends a0 {
    public static final Parcelable.Creator<ya0> CREATOR = new z1(16);
    public final int f;
    public final Account g;
    public final int h;
    public final GoogleSignInAccount i;

    public ya0(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.f = i;
        this.g = account;
        this.h = i2;
        this.i = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.w(parcel, 2, this.g, i);
        ut0.G(parcel, 3, 4);
        parcel.writeInt(this.h);
        ut0.w(parcel, 4, this.i, i);
        ut0.R(parcel, iK);
    }
}
