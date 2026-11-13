package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class qq1 extends bx0 implements zq1 {
    public qq1() {
        super("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        gx1 gx1Var = (gx1) cx0.b(parcel, gx1.CREATOR);
        cx0.f(parcel);
        i2(gx1Var);
        parcel2.writeNoException();
        return true;
    }
}
