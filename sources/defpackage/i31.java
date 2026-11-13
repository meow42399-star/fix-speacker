package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class i31 extends bx0 implements c41 {
    public i31() {
        super("com.google.android.gms.ads.internal.client.IAdLoader");
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            ii3 ii3Var = (ii3) cx0.b(parcel, ii3.CREATOR);
            cx0.f(parcel);
            A1(ii3Var);
            parcel2.writeNoException();
            return true;
        }
        if (i == 2) {
            String strD = d();
            parcel2.writeNoException();
            parcel2.writeString(strD);
            return true;
        }
        if (i == 3) {
            boolean zF = f();
            parcel2.writeNoException();
            ClassLoader classLoader = cx0.a;
            parcel2.writeInt(zF ? 1 : 0);
            return true;
        }
        if (i == 4) {
            String strE = e();
            parcel2.writeNoException();
            parcel2.writeString(strE);
            return true;
        }
        if (i != 5) {
            return false;
        }
        ii3 ii3Var2 = (ii3) cx0.b(parcel, ii3.CREATOR);
        int i2 = parcel.readInt();
        cx0.f(parcel);
        a3(ii3Var2, i2);
        parcel2.writeNoException();
        return true;
    }
}
