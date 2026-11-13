package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class x52 extends bx0 implements xp1 {
    public final String f;
    public final String g;

    public x52(String str, String str2) {
        super("com.google.android.gms.ads.internal.client.IMuteThisAdReason");
        this.f = str;
        this.g = str2;
    }

    public static xp1 N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMuteThisAdReason");
        return iInterfaceQueryLocalInterface instanceof xp1 ? (xp1) iInterfaceQueryLocalInterface : new dp1(iBinder, "com.google.android.gms.ads.internal.client.IMuteThisAdReason", 3);
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.f);
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeString(this.g);
        return true;
    }

    @Override // defpackage.xp1
    public final String b() {
        return this.f;
    }

    @Override // defpackage.xp1
    public final String d() {
        return this.g;
    }
}
