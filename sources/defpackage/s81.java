package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class s81 extends s90 implements t81 {
    public s81(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper", 3);
    }

    @Override // defpackage.t81
    public final void C0() {
        S0(D0(), 19);
    }

    @Override // defpackage.t81
    public final float M() {
        Parcel parcelO0 = O0(D0(), 24);
        float f = parcelO0.readFloat();
        parcelO0.recycle();
        return f;
    }

    @Override // defpackage.t81
    public final boolean N() {
        Parcel parcelO0 = O0(D0(), 17);
        ClassLoader classLoader = cx0.a;
        boolean z = parcelO0.readInt() != 0;
        parcelO0.recycle();
        return z;
    }

    @Override // defpackage.t81
    public final float S() {
        Parcel parcelO0 = O0(D0(), 25);
        float f = parcelO0.readFloat();
        parcelO0.recycle();
        return f;
    }

    @Override // defpackage.t81
    public final String b() {
        Parcel parcelO0 = O0(D0(), 2);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.t81
    public final List d() {
        Parcel parcelO0 = O0(D0(), 3);
        ArrayList arrayList = parcelO0.readArrayList(cx0.a);
        parcelO0.recycle();
        return arrayList;
    }

    @Override // defpackage.t81
    public final w31 e() {
        Parcel parcelO0 = O0(D0(), 5);
        w31 w31VarN3 = n31.N3(parcelO0.readStrongBinder());
        parcelO0.recycle();
        return w31VarN3;
    }

    @Override // defpackage.t81
    public final void e1(qn qnVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        S0(parcelD0, 22);
    }

    @Override // defpackage.t81
    public final String f() {
        Parcel parcelO0 = O0(D0(), 4);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.t81
    public final void g0(qn qnVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        S0(parcelD0, 20);
    }

    @Override // defpackage.t81
    public final String h() {
        Parcel parcelO0 = O0(D0(), 7);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.t81
    public final String i() {
        Parcel parcelO0 = O0(D0(), 9);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.t81
    public final String j() {
        Parcel parcelO0 = O0(D0(), 6);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.t81
    public final double k() {
        Parcel parcelO0 = O0(D0(), 8);
        double d = parcelO0.readDouble();
        parcelO0.recycle();
        return d;
    }

    @Override // defpackage.t81
    public final boolean l2() {
        Parcel parcelO0 = O0(D0(), 18);
        ClassLoader classLoader = cx0.a;
        boolean z = parcelO0.readInt() != 0;
        parcelO0.recycle();
        return z;
    }

    @Override // defpackage.t81
    public final qn m() {
        return hz0.j(O0(D0(), 14));
    }

    @Override // defpackage.t81
    public final String n() {
        Parcel parcelO0 = O0(D0(), 10);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.t81
    public final nx1 o() {
        Parcel parcelO0 = O0(D0(), 11);
        nx1 nx1VarN3 = tw1.N3(parcelO0.readStrongBinder());
        parcelO0.recycle();
        return nx1VarN3;
    }

    @Override // defpackage.t81
    public final qn q() {
        return hz0.j(O0(D0(), 13));
    }

    @Override // defpackage.t81
    public final void q1() {
        S0(D0(), 26);
    }

    @Override // defpackage.t81
    public final s31 s() {
        Parcel parcelO0 = O0(D0(), 12);
        s31 s31VarN3 = r31.N3(parcelO0.readStrongBinder());
        parcelO0.recycle();
        return s31VarN3;
    }

    @Override // defpackage.t81
    public final void s1(qn qnVar, qn qnVar2, qn qnVar3) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        cx0.e(parcelD0, qnVar2);
        cx0.e(parcelD0, qnVar3);
        S0(parcelD0, 21);
    }

    @Override // defpackage.t81
    public final float w() {
        Parcel parcelO0 = O0(D0(), 23);
        float f = parcelO0.readFloat();
        parcelO0.recycle();
        return f;
    }

    @Override // defpackage.t81
    public final qn y() {
        return hz0.j(O0(D0(), 15));
    }

    @Override // defpackage.t81
    public final Bundle z() {
        Parcel parcelO0 = O0(D0(), 16);
        Bundle bundle = (Bundle) cx0.b(parcelO0, Bundle.CREATOR);
        parcelO0.recycle();
        return bundle;
    }
}
