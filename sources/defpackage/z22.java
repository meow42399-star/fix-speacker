package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class z22 extends bx0 implements i91 {
    public final c22 f;

    public z22(n22 n22Var, c22 c22Var) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback");
        this.f = c22Var;
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        c22 c22Var = this.f;
        if (i == 2) {
            ((v22) c22Var.c).h();
        } else if (i == 3) {
            String string = parcel.readString();
            cx0.f(parcel);
            ((v22) c22Var.c).t0(string, 0);
        } else {
            if (i != 4) {
                return false;
            }
            gx1 gx1Var = (gx1) cx0.b(parcel, gx1.CREATOR);
            cx0.f(parcel);
            t(gx1Var);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.i91
    public final void t(gx1 gx1Var) {
        ((v22) this.f.c).Q0(gx1Var);
    }
}
