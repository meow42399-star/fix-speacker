package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class n31 extends bx0 implements w31 {
    public final Drawable f;
    public final Uri g;
    public final double h;
    public final int i;
    public final int j;
    public final Map k;

    public n31(Drawable drawable, Uri uri, double d, int i, int i2, HashMap map) {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        this.f = drawable;
        this.g = uri;
        this.h = d;
        this.i = i;
        this.j = i2;
        this.k = map;
    }

    public static w31 N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        return iInterfaceQueryLocalInterface instanceof w31 ? (w31) iInterfaceQueryLocalInterface : new v31(iBinder);
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                qn qnVarA = a();
                parcel2.writeNoException();
                cx0.e(parcel2, qnVarA);
                return true;
            case 2:
                parcel2.writeNoException();
                cx0.d(parcel2, this.g);
                return true;
            case 3:
                parcel2.writeNoException();
                parcel2.writeDouble(this.h);
                return true;
            case 4:
                parcel2.writeNoException();
                parcel2.writeInt(this.i);
                return true;
            case 5:
                parcel2.writeNoException();
                parcel2.writeInt(this.j);
                return true;
            case 6:
                parcel2.writeNoException();
                parcel2.writeMap(this.k);
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.w31
    public final qn a() {
        return new ru(this.f);
    }

    @Override // defpackage.w31
    public final int b() {
        return this.j;
    }

    @Override // defpackage.w31
    public final Uri c() {
        return this.g;
    }

    @Override // defpackage.w31
    public final Map d() {
        return this.k;
    }

    @Override // defpackage.w31
    public final double g() {
        return this.h;
    }

    @Override // defpackage.w31
    public final int l() {
        return this.i;
    }
}
