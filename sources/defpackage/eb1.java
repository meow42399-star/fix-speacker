package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class eb1 extends a0 {
    public static final Parcelable.Creator<eb1> CREATOR = new z1(24);
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final Intent m;
    public final ob0 n;
    public final boolean o;
    public final Bundle p;

    public eb1(String str, String str2, String str3, String str4, String str5, String str6, String str7, Intent intent, IBinder iBinder, boolean z, Bundle bundle) {
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = intent;
        this.n = (ob0) ru.Y0(ru.S0(iBinder));
        this.o = z;
        this.p = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.x(parcel, 2, this.f);
        ut0.x(parcel, 3, this.g);
        ut0.x(parcel, 4, this.h);
        ut0.x(parcel, 5, this.i);
        ut0.x(parcel, 6, this.j);
        ut0.x(parcel, 7, this.k);
        ut0.x(parcel, 8, this.l);
        ut0.w(parcel, 9, this.m, i);
        ut0.v(parcel, 10, new ru(this.n));
        ut0.G(parcel, 11, 4);
        parcel.writeInt(this.o ? 1 : 0);
        ut0.t(parcel, 12, this.p);
        ut0.R(parcel, iK);
    }

    public eb1(Intent intent, ob0 ob0Var) {
        this(null, null, null, null, null, null, null, intent, new ru(ob0Var), false, new Bundle());
    }

    public eb1(String str, String str2, String str3, String str4, String str5, String str6, String str7, ob0 ob0Var) {
        this(str, str2, str3, str4, str5, str6, str7, null, new ru(ob0Var), false, new Bundle());
    }
}
