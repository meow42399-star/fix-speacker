package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class ub1 extends bx0 {
    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        so3.C.h.f("FlagsAccessedBeforeInitialized", new q71("Flags were accessed before initialized."));
        parcel2.writeNoException();
        return true;
    }
}
