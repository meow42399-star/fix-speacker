package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class i11 extends bx0 implements t11 {
    public i11() {
        super("com.google.android.gms.ads.internal.client.IAdLoadCallback");
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            p();
        } else {
            if (i != 2) {
                return false;
            }
            gx1 gx1Var = (gx1) cx0.b(parcel, gx1.CREATOR);
            cx0.f(parcel);
            W2(gx1Var);
        }
        parcel2.writeNoException();
        return true;
    }
}
