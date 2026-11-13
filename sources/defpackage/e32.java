package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class e32 extends bx0 implements k91 {
    public final c22 f;
    public final /* synthetic */ r22 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e32(r22 r22Var, c22 c22Var) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
        this.g = r22Var;
        this.f = c22Var;
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        t81 s81Var;
        c22 c22Var = this.f;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                s81Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
                s81Var = iInterfaceQueryLocalInterface instanceof t81 ? (t81) iInterfaceQueryLocalInterface : new s81(strongBinder);
            }
            cx0.f(parcel);
            this.g.d = s81Var;
            ((v22) c22Var.c).h();
        } else if (i == 2) {
            String string = parcel.readString();
            cx0.f(parcel);
            ((v22) c22Var.c).t0(string, 0);
        } else {
            if (i != 3) {
                return false;
            }
            gx1 gx1Var = (gx1) cx0.b(parcel, gx1.CREATOR);
            cx0.f(parcel);
            t(gx1Var);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.k91
    public final void t(gx1 gx1Var) {
        ((v22) this.f.c).Q0(gx1Var);
    }
}
