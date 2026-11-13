package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class xx0 extends bx0 implements ly0 {
    public xx0() {
        super("com.google.android.gms.ads.internal.client.IAdListener");
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                p();
                break;
            case 2:
                int i2 = parcel.readInt();
                cx0.f(parcel);
                u(i2);
                break;
            case 3:
                break;
            case 4:
                b();
                break;
            case 5:
                d();
                break;
            case 6:
                f();
                break;
            case 7:
                j();
                break;
            case 8:
                gx1 gx1Var = (gx1) cx0.b(parcel, gx1.CREATOR);
                cx0.f(parcel);
                E(gx1Var);
                break;
            case 9:
                e();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
