package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class ma1 extends bx0 implements na1 {
    public static final /* synthetic */ int f = 0;

    public ma1() {
        super("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                Bundle bundle = (Bundle) cx0.b(parcel, Bundle.CREATOR);
                cx0.f(parcel);
                M0(bundle);
                parcel2.writeNoException();
                return true;
            case 2:
                e();
                parcel2.writeNoException();
                return true;
            case 3:
                j();
                parcel2.writeNoException();
                return true;
            case 4:
                h();
                parcel2.writeNoException();
                return true;
            case 5:
                k();
                parcel2.writeNoException();
                return true;
            case 6:
                Bundle bundle2 = (Bundle) cx0.b(parcel, Bundle.CREATOR);
                cx0.f(parcel);
                I2(bundle2);
                parcel2.writeNoException();
                cx0.d(parcel2, bundle2);
                return true;
            case 7:
                G();
                parcel2.writeNoException();
                return true;
            case 8:
                V();
                parcel2.writeNoException();
                return true;
            case 9:
                X0();
                parcel2.writeNoException();
                return true;
            case 10:
                l();
                parcel2.writeNoException();
                return true;
            case 11:
                boolean zD = d();
                parcel2.writeNoException();
                ClassLoader classLoader = cx0.a;
                parcel2.writeInt(zD ? 1 : 0);
                return true;
            case 12:
                int i2 = parcel.readInt();
                int i3 = parcel.readInt();
                Intent intent = (Intent) cx0.b(parcel, Intent.CREATOR);
                cx0.f(parcel);
                Q2(i2, i3, intent);
                parcel2.writeNoException();
                return true;
            case 13:
                ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                parcel2.writeNoException();
                return true;
            case 14:
                b();
                parcel2.writeNoException();
                return true;
            case 15:
                int i4 = parcel.readInt();
                String[] strArrCreateStringArray = parcel.createStringArray();
                int[] iArrCreateIntArray = parcel.createIntArray();
                cx0.f(parcel);
                u2(i4, strArrCreateStringArray, iArrCreateIntArray);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
