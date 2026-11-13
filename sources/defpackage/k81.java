package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class k81 extends s90 implements o81 {
    public k81(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener", 3);
    }

    @Override // defpackage.o81
    public final void B2(String str, String str2) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        parcelD0.writeString(str2);
        S0(parcelD0, 9);
    }

    @Override // defpackage.o81
    public final void G() {
        S0(D0(), 13);
    }

    @Override // defpackage.o81
    public final void G1(gx1 gx1Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, gx1Var);
        S0(parcelD0, 24);
    }

    @Override // defpackage.o81
    public final void J2(rc1 rc1Var) {
        throw null;
    }

    @Override // defpackage.o81
    public final void Q0(gx1 gx1Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, gx1Var);
        S0(parcelD0, 23);
    }

    @Override // defpackage.o81
    public final void b() {
        S0(D0(), 1);
    }

    @Override // defpackage.o81
    public final void d() {
        S0(D0(), 2);
    }

    @Override // defpackage.o81
    public final void d0(int i) {
        throw null;
    }

    @Override // defpackage.o81
    public final void e() {
        S0(D0(), 4);
    }

    @Override // defpackage.o81
    public final void e0(String str) {
        throw null;
    }

    @Override // defpackage.o81
    public final void h() {
        S0(D0(), 6);
    }

    @Override // defpackage.o81
    public final void h0(int i) {
        Parcel parcelD0 = D0();
        parcelD0.writeInt(i);
        S0(parcelD0, 3);
    }

    @Override // defpackage.o81
    public final void i3() {
        S0(D0(), 18);
    }

    @Override // defpackage.o81
    public final void j() {
        S0(D0(), 5);
    }

    @Override // defpackage.o81
    public final void k() {
        S0(D0(), 8);
    }

    @Override // defpackage.o81
    public final void m() {
        S0(D0(), 15);
    }

    @Override // defpackage.o81
    public final void m1(tc1 tc1Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, tc1Var);
        S0(parcelD0, 16);
    }

    @Override // defpackage.o81
    public final void o() {
        S0(D0(), 11);
    }

    @Override // defpackage.o81
    public final void t0(String str, int i) {
        Parcel parcelD0 = D0();
        parcelD0.writeInt(i);
        parcelD0.writeString(str);
        S0(parcelD0, 22);
    }

    @Override // defpackage.o81
    public final void v() {
        S0(D0(), 20);
    }

    @Override // defpackage.o81
    public final void w() {
        S0(D0(), 25);
    }

    @Override // defpackage.o81
    public final void x2(h41 h41Var, String str) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, h41Var);
        parcelD0.writeString(str);
        S0(parcelD0, 10);
    }
}
