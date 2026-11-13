package defpackage;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b52 implements ap1 {
    public final /* synthetic */ x42 f;
    public final /* synthetic */ w61 g;

    public /* synthetic */ b52(x42 x42Var, w61 w61Var) {
        this.f = x42Var;
        this.g = w61Var;
    }

    @Override // defpackage.ap1
    public final void X(gx1 gx1Var) {
        this.f.X(gx1Var);
        w61 w61Var = this.g;
        if (w61Var != null) {
            try {
                Parcel parcelD0 = w61Var.D0();
                cx0.c(parcelD0, gx1Var);
                w61Var.S0(parcelD0, 3);
            } catch (RemoteException e) {
                ix1.l("#007 Could not call remote method.", e);
            }
        }
        if (w61Var != null) {
            try {
                int i = gx1Var.f;
                Parcel parcelD02 = w61Var.D0();
                parcelD02.writeInt(i);
                w61Var.S0(parcelD02, 2);
            } catch (RemoteException e2) {
                ix1.l("#007 Could not call remote method.", e2);
            }
        }
    }
}
