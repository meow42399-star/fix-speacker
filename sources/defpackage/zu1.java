package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class zu1 extends bx0 implements s61 {
    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            parcel.readInt();
            cx0.f(parcel);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.s61
    public final void b() {
    }

    @Override // defpackage.s61
    public final void x(int i) {
    }
}
