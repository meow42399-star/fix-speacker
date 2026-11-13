package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class iy0 extends s90 implements jy0 {
    @Override // defpackage.jy0
    public final void B0(qn qnVar, py0 py0Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.e(parcelD0, py0Var);
        S0(parcelD0, 4);
    }

    @Override // defpackage.jy0
    public final aw1 f() {
        Parcel parcelO0 = O0(D0(), 5);
        aw1 aw1VarN3 = vo1.N3(parcelO0.readStrongBinder());
        parcelO0.recycle();
        return aw1VarN3;
    }
}
