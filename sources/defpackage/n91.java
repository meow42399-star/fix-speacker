package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class n91 extends s90 implements o91 {
    @Override // defpackage.o91
    public final void A2(qn qnVar, String str, Bundle bundle, Bundle bundle2, rm3 rm3Var, q91 q91Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        parcelD0.writeString(str);
        cx0.c(parcelD0, bundle);
        cx0.c(parcelD0, bundle2);
        cx0.c(parcelD0, rm3Var);
        cx0.e(parcelD0, q91Var);
        S0(parcelD0, 1);
    }

    @Override // defpackage.o91
    public final void N1(String str, String str2, ii3 ii3Var, qn qnVar, i91 i91Var, o81 o81Var) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        parcelD0.writeString(str2);
        cx0.c(parcelD0, ii3Var);
        cx0.e(parcelD0, qnVar);
        cx0.e(parcelD0, i91Var);
        cx0.e(parcelD0, o81Var);
        S0(parcelD0, 14);
    }

    @Override // defpackage.o91
    public final boolean P0(ru ruVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, ruVar);
        Parcel parcelO0 = O0(parcelD0, 17);
        boolean z = parcelO0.readInt() != 0;
        parcelO0.recycle();
        return z;
    }

    @Override // defpackage.o91
    public final void S1(String str, String str2, ii3 ii3Var, qn qnVar, m91 m91Var, o81 o81Var) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        parcelD0.writeString(str2);
        cx0.c(parcelD0, ii3Var);
        cx0.e(parcelD0, qnVar);
        cx0.e(parcelD0, m91Var);
        cx0.e(parcelD0, o81Var);
        S0(parcelD0, 20);
    }

    @Override // defpackage.o91
    public final void c3(String str, String str2, ii3 ii3Var, qn qnVar, g91 g91Var, o81 o81Var, rm3 rm3Var) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        parcelD0.writeString(str2);
        cx0.c(parcelD0, ii3Var);
        cx0.e(parcelD0, qnVar);
        cx0.e(parcelD0, g91Var);
        cx0.e(parcelD0, o81Var);
        cx0.c(parcelD0, rm3Var);
        S0(parcelD0, 13);
    }

    @Override // defpackage.o91
    public final u91 d() {
        Parcel parcelO0 = O0(D0(), 2);
        u91 u91Var = (u91) cx0.b(parcelO0, u91.CREATOR);
        parcelO0.recycle();
        return u91Var;
    }

    @Override // defpackage.o91
    public final nx1 e() {
        Parcel parcelO0 = O0(D0(), 5);
        nx1 nx1VarN3 = tw1.N3(parcelO0.readStrongBinder());
        parcelO0.recycle();
        return nx1VarN3;
    }

    @Override // defpackage.o91
    public final u91 f() {
        Parcel parcelO0 = O0(D0(), 3);
        u91 u91Var = (u91) cx0.b(parcelO0, u91.CREATOR);
        parcelO0.recycle();
        return u91Var;
    }

    @Override // defpackage.o91
    public final boolean j2(ru ruVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, ruVar);
        Parcel parcelO0 = O0(parcelD0, 15);
        boolean z = parcelO0.readInt() != 0;
        parcelO0.recycle();
        return z;
    }

    @Override // defpackage.o91
    public final boolean k0(qn qnVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        Parcel parcelO0 = O0(parcelD0, 24);
        boolean z = parcelO0.readInt() != 0;
        parcelO0.recycle();
        return z;
    }

    @Override // defpackage.o91
    public final void n1(String str, String str2, ii3 ii3Var, qn qnVar, m91 m91Var, o81 o81Var) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        parcelD0.writeString(str2);
        cx0.c(parcelD0, ii3Var);
        cx0.e(parcelD0, qnVar);
        cx0.e(parcelD0, m91Var);
        cx0.e(parcelD0, o81Var);
        S0(parcelD0, 16);
    }

    @Override // defpackage.o91
    public final void o3(String str, String str2, ii3 ii3Var, qn qnVar, e91 e91Var, o81 o81Var) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        parcelD0.writeString(str2);
        cx0.c(parcelD0, ii3Var);
        cx0.e(parcelD0, qnVar);
        cx0.e(parcelD0, e91Var);
        cx0.e(parcelD0, o81Var);
        S0(parcelD0, 23);
    }

    @Override // defpackage.o91
    public final void p1(String str) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        S0(parcelD0, 19);
    }

    @Override // defpackage.o91
    public final void s3(String str, String str2, ii3 ii3Var, ru ruVar, e32 e32Var, o81 o81Var) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        parcelD0.writeString(str2);
        cx0.c(parcelD0, ii3Var);
        cx0.e(parcelD0, ruVar);
        cx0.e(parcelD0, e32Var);
        cx0.e(parcelD0, o81Var);
        S0(parcelD0, 18);
    }

    @Override // defpackage.o91
    public final void u3(String str, String str2, ii3 ii3Var, qn qnVar, g91 g91Var, o81 o81Var, rm3 rm3Var) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        parcelD0.writeString(str2);
        cx0.c(parcelD0, ii3Var);
        cx0.e(parcelD0, qnVar);
        cx0.e(parcelD0, g91Var);
        cx0.e(parcelD0, o81Var);
        cx0.c(parcelD0, rm3Var);
        S0(parcelD0, 21);
    }

    @Override // defpackage.o91
    public final void x0(String str, String str2, ii3 ii3Var, qn qnVar, k91 k91Var, o81 o81Var, p31 p31Var) {
        Parcel parcelD0 = D0();
        parcelD0.writeString(str);
        parcelD0.writeString(str2);
        cx0.c(parcelD0, ii3Var);
        cx0.e(parcelD0, qnVar);
        cx0.e(parcelD0, k91Var);
        cx0.e(parcelD0, o81Var);
        cx0.c(parcelD0, p31Var);
        S0(parcelD0, 22);
    }
}
