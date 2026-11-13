package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class au0 extends bx0 implements nw0 {
    public final lb0 f;

    public au0(lb0 lb0Var) {
        super("com.google.android.gms.ads.internal.client.IAdClickListener");
        this.f = lb0Var;
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        p();
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.nw0
    public final void p() {
        this.f.v();
    }
}
