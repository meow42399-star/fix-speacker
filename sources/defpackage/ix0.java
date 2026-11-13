package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class ix0 extends s90 implements ly0 {
    public ix0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdListener", 3);
    }

    @Override // defpackage.ly0
    public final void E(gx1 gx1Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, gx1Var);
        S0(parcelD0, 8);
    }

    @Override // defpackage.ly0
    public final void b() {
        S0(D0(), 4);
    }

    @Override // defpackage.ly0
    public final void d() {
        S0(D0(), 5);
    }

    @Override // defpackage.ly0
    public final void e() {
        S0(D0(), 9);
    }

    @Override // defpackage.ly0
    public final void f() {
        S0(D0(), 6);
    }

    @Override // defpackage.ly0
    public final void j() {
        S0(D0(), 7);
    }

    @Override // defpackage.ly0
    public final void l() {
        S0(D0(), 3);
    }

    @Override // defpackage.ly0
    public final void p() {
        S0(D0(), 1);
    }

    @Override // defpackage.ly0
    public final void u(int i) {
        Parcel parcelD0 = D0();
        parcelD0.writeInt(i);
        S0(parcelD0, 2);
    }
}
