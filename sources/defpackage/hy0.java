package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class hy0 extends bx0 implements py0 {
    public g7 f;

    @Override // defpackage.py0
    public final void H() {
        g7 g7Var = this.f;
        if (g7Var != null) {
            g7Var.h();
        }
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i == 2) {
                H();
            } else if (i == 3) {
                gx1 gx1Var = (gx1) cx0.b(parcel, gx1.CREATOR);
                cx0.f(parcel);
                u1(gx1Var);
            } else if (i != 4 && i != 5) {
                return false;
            }
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.py0
    public final void u1(gx1 gx1Var) {
        g7 g7Var = this.f;
        if (g7Var != null) {
            g7Var.i(gx1Var.a());
        }
    }

    @Override // defpackage.py0
    public final void C() {
    }

    @Override // defpackage.py0
    public final void b() {
    }

    @Override // defpackage.py0
    public final void d() {
    }
}
