package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class uu0 extends bx0 implements gk1 {
    public final v93 f;

    public uu0(v93 v93Var) {
        super("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
        this.f = v93Var;
    }

    @Override // defpackage.gk1
    public final void C() {
        v93 v93Var = this.f;
        if (v93Var != null) {
            v93Var.j();
        }
    }

    @Override // defpackage.gk1
    public final void H() {
        v93 v93Var = this.f;
        if (v93Var != null) {
            v93Var.h();
        }
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            gx1 gx1Var = (gx1) cx0.b(parcel, gx1.CREATOR);
            cx0.f(parcel);
            c2(gx1Var);
        } else if (i == 2) {
            C();
        } else if (i == 3) {
            H();
        } else if (i != 4 && i != 5) {
            return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.gk1
    public final void c2(gx1 gx1Var) {
        v93 v93Var = this.f;
        if (v93Var != null) {
            v93Var.i(gx1Var.a());
        }
    }

    @Override // defpackage.gk1
    public final void b() {
    }

    @Override // defpackage.gk1
    public final void l() {
    }
}
