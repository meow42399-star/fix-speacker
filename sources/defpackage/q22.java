package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class q22 extends bx0 implements g91 {
    public final c22 f;
    public final /* synthetic */ r22 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q22(r22 r22Var, c22 c22Var) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
        this.g = r22Var;
        this.f = c22Var;
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        p81 p81Var;
        r22 r22Var = this.g;
        c22 c22Var = this.f;
        if (i == 1) {
            qn qnVarS0 = ru.S0(parcel.readStrongBinder());
            cx0.f(parcel);
            r22Var.d = (View) ru.Y0(qnVarS0);
            ((v22) c22Var.c).h();
        } else if (i == 2) {
            String string = parcel.readString();
            cx0.f(parcel);
            ((v22) c22Var.c).t0(string, 0);
        } else if (i == 3) {
            gx1 gx1Var = (gx1) cx0.b(parcel, gx1.CREATOR);
            cx0.f(parcel);
            t(gx1Var);
        } else {
            if (i != 4) {
                return false;
            }
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                p81Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
                p81Var = iInterfaceQueryLocalInterface instanceof p81 ? (p81) iInterfaceQueryLocalInterface : new p81(strongBinder);
            }
            cx0.f(parcel);
            r22Var.e = p81Var;
            ((v22) c22Var.c).h();
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.g91
    public final void t(gx1 gx1Var) {
        ((v22) this.f.c).Q0(gx1Var);
    }
}
