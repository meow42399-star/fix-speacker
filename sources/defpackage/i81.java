package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i81 extends s90 implements j81 {
    @Override // defpackage.j81
    public final void A0(qn qnVar, rm3 rm3Var, ii3 ii3Var, String str, String str2, o81 o81Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.c(parcelD0, rm3Var);
        cx0.c(parcelD0, ii3Var);
        parcelD0.writeString(str);
        parcelD0.writeString(str2);
        cx0.e(parcelD0, o81Var);
        S0(parcelD0, 6);
    }

    @Override // defpackage.j81
    public final void F() {
        S0(D0(), 9);
    }

    @Override // defpackage.j81
    public final t81 I() {
        t81 s81Var;
        Parcel parcelO0 = O0(D0(), 27);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            s81Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
            s81Var = iInterfaceQueryLocalInterface instanceof t81 ? (t81) iInterfaceQueryLocalInterface : new s81(strongBinder);
        }
        parcelO0.recycle();
        return s81Var;
    }

    @Override // defpackage.j81
    public final void I0(qn qnVar, ii3 ii3Var, String str, o81 o81Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.c(parcelD0, ii3Var);
        parcelD0.writeString(str);
        cx0.e(parcelD0, o81Var);
        S0(parcelD0, 38);
    }

    @Override // defpackage.j81
    public final void K3(qn qnVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        S0(parcelD0, 30);
    }

    @Override // defpackage.j81
    public final boolean L() {
        Parcel parcelO0 = O0(D0(), 22);
        ClassLoader classLoader = cx0.a;
        boolean z = parcelO0.readInt() != 0;
        parcelO0.recycle();
        return z;
    }

    @Override // defpackage.j81
    public final void M2(qn qnVar, ii3 ii3Var, String str, o81 o81Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.c(parcelD0, ii3Var);
        parcelD0.writeString(str);
        cx0.e(parcelD0, o81Var);
        S0(parcelD0, 32);
    }

    @Override // defpackage.j81
    public final nx1 S() {
        Parcel parcelO0 = O0(D0(), 26);
        nx1 nx1VarN3 = tw1.N3(parcelO0.readStrongBinder());
        parcelO0.recycle();
        return nx1VarN3;
    }

    @Override // defpackage.j81
    public final void V() {
        S0(D0(), 12);
    }

    @Override // defpackage.j81
    public final void X1(String str, ii3 ii3Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, ii3Var);
        parcelD0.writeString(str);
        S0(parcelD0, 11);
    }

    @Override // defpackage.j81
    public final void X2(qn qnVar, ii3 ii3Var, qc1 qc1Var, String str) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.c(parcelD0, ii3Var);
        parcelD0.writeString(null);
        cx0.e(parcelD0, qc1Var);
        parcelD0.writeString(str);
        S0(parcelD0, 10);
    }

    @Override // defpackage.j81
    public final q81 Y() {
        q81 q81Var;
        Parcel parcelO0 = O0(D0(), 15);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            q81Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
            q81Var = iInterfaceQueryLocalInterface instanceof q81 ? (q81) iInterfaceQueryLocalInterface : new q81(strongBinder, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper", 3);
        }
        parcelO0.recycle();
        return q81Var;
    }

    @Override // defpackage.j81
    public final p81 a0() {
        p81 p81Var;
        Parcel parcelO0 = O0(D0(), 36);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            p81Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
            p81Var = iInterfaceQueryLocalInterface instanceof p81 ? (p81) iInterfaceQueryLocalInterface : new p81(strongBinder);
        }
        parcelO0.recycle();
        return p81Var;
    }

    @Override // defpackage.j81
    public final r81 c0() {
        r81 r81Var;
        Parcel parcelO0 = O0(D0(), 16);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            r81Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
            r81Var = iInterfaceQueryLocalInterface instanceof r81 ? (r81) iInterfaceQueryLocalInterface : new r81(strongBinder, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper", 3);
        }
        parcelO0.recycle();
        return r81Var;
    }

    @Override // defpackage.j81
    public final qn d() {
        return hz0.j(O0(D0(), 2));
    }

    @Override // defpackage.j81
    public final void e() {
        S0(D0(), 4);
    }

    @Override // defpackage.j81
    public final u91 f0() {
        Parcel parcelO0 = O0(D0(), 33);
        u91 u91Var = (u91) cx0.b(parcelO0, u91.CREATOR);
        parcelO0.recycle();
        return u91Var;
    }

    @Override // defpackage.j81
    public final void f1(qn qnVar, m61 m61Var, ArrayList arrayList) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.e(parcelD0, m61Var);
        parcelD0.writeTypedList(arrayList);
        S0(parcelD0, 31);
    }

    @Override // defpackage.j81
    public final void f2(qn qnVar, rm3 rm3Var, ii3 ii3Var, String str, String str2, o81 o81Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.c(parcelD0, rm3Var);
        cx0.c(parcelD0, ii3Var);
        parcelD0.writeString(str);
        parcelD0.writeString(str2);
        cx0.e(parcelD0, o81Var);
        S0(parcelD0, 35);
    }

    @Override // defpackage.j81
    public final u91 f3() {
        Parcel parcelO0 = O0(D0(), 34);
        u91 u91Var = (u91) cx0.b(parcelO0, u91.CREATOR);
        parcelO0.recycle();
        return u91Var;
    }

    @Override // defpackage.j81
    public final void g0(qn qnVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        S0(parcelD0, 21);
    }

    @Override // defpackage.j81
    public final void h1(qn qnVar, ii3 ii3Var, String str, String str2, o81 o81Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.c(parcelD0, ii3Var);
        parcelD0.writeString(str);
        parcelD0.writeString(str2);
        cx0.e(parcelD0, o81Var);
        S0(parcelD0, 7);
    }

    @Override // defpackage.j81
    public final void i() {
        S0(D0(), 8);
    }

    @Override // defpackage.j81
    public final void j() {
        S0(D0(), 5);
    }

    @Override // defpackage.j81
    public final void j3(qn qnVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        S0(parcelD0, 39);
    }

    @Override // defpackage.j81
    public final void l1(qn qnVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        S0(parcelD0, 37);
    }

    @Override // defpackage.j81
    public final boolean m() {
        Parcel parcelO0 = O0(D0(), 13);
        ClassLoader classLoader = cx0.a;
        boolean z = parcelO0.readInt() != 0;
        parcelO0.recycle();
        return z;
    }

    @Override // defpackage.j81
    public final void n3(boolean z) {
        Parcel parcelD0 = D0();
        ClassLoader classLoader = cx0.a;
        parcelD0.writeInt(z ? 1 : 0);
        S0(parcelD0, 25);
    }

    @Override // defpackage.j81
    public final void s2(qn qnVar, ii3 ii3Var, String str, String str2, o81 o81Var, p31 p31Var, ArrayList arrayList) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.c(parcelD0, ii3Var);
        parcelD0.writeString(str);
        parcelD0.writeString(str2);
        cx0.e(parcelD0, o81Var);
        cx0.c(parcelD0, p31Var);
        parcelD0.writeStringList(arrayList);
        S0(parcelD0, 14);
    }

    @Override // defpackage.j81
    public final void v3(qn qnVar, ii3 ii3Var, String str, o81 o81Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.c(parcelD0, ii3Var);
        parcelD0.writeString(str);
        cx0.e(parcelD0, o81Var);
        S0(parcelD0, 28);
    }

    @Override // defpackage.j81
    public final void y1(qn qnVar, qc1 qc1Var, List list) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.e(parcelD0, qc1Var);
        parcelD0.writeStringList(list);
        S0(parcelD0, 23);
    }
}
