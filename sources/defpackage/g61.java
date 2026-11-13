package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class g61 extends s90 implements j71 {
    public g61(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManager", 3);
    }

    @Override // defpackage.j71
    public final void B3(ts1 ts1Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, ts1Var);
        S0(parcelD0, 42);
    }

    @Override // defpackage.j71
    public final void C() {
        S0(D0(), 2);
    }

    @Override // defpackage.j71
    public final void C2(qn qnVar) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, qnVar);
        S0(parcelD0, 44);
    }

    @Override // defpackage.j71
    public final void E0(long j) {
        Parcel parcelD0 = D0();
        parcelD0.writeLong(j);
        S0(parcelD0, 48);
    }

    @Override // defpackage.j71
    public final void G3(ly0 ly0Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, ly0Var);
        S0(parcelD0, 7);
    }

    @Override // defpackage.j71
    public final void H3(ny0 ny0Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, ny0Var);
        S0(parcelD0, 40);
    }

    @Override // defpackage.j71
    public final boolean K0(ii3 ii3Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, ii3Var);
        Parcel parcelO0 = O0(parcelD0, 4);
        boolean z = parcelO0.readInt() != 0;
        parcelO0.recycle();
        return z;
    }

    @Override // defpackage.j71
    public final String N() {
        Parcel parcelO0 = O0(D0(), 31);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // defpackage.j71
    public final void U2(dh1 dh1Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, dh1Var);
        S0(parcelD0, 8);
    }

    @Override // defpackage.j71
    public final void V0(ii3 ii3Var, t11 t11Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, ii3Var);
        cx0.e(parcelD0, t11Var);
        S0(parcelD0, 43);
    }

    @Override // defpackage.j71
    public final qn a() {
        return hz0.j(O0(D0(), 1));
    }

    @Override // defpackage.j71
    public final void b() {
        S0(D0(), 5);
    }

    @Override // defpackage.j71
    public final long b0() {
        Parcel parcelO0 = O0(D0(), 47);
        long j = parcelO0.readLong();
        parcelO0.recycle();
        return j;
    }

    @Override // defpackage.j71
    public final void d() {
        S0(D0(), 6);
    }

    @Override // defpackage.j71
    public final void g1(nw0 nw0Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, nw0Var);
        S0(parcelD0, 20);
    }

    @Override // defpackage.j71
    public final void h2(gk1 gk1Var) {
        Parcel parcelD0 = D0();
        cx0.e(parcelD0, gk1Var);
        S0(parcelD0, 45);
    }

    @Override // defpackage.j71
    public final nx1 j0() {
        nx1 nw1Var;
        Parcel parcelO0 = O0(D0(), 26);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            nw1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
            nw1Var = iInterfaceQueryLocalInterface instanceof nx1 ? (nx1) iInterfaceQueryLocalInterface : new nw1(strongBinder);
        }
        parcelO0.recycle();
        return nw1Var;
    }

    @Override // defpackage.j71
    public final void m3(rm3 rm3Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, rm3Var);
        S0(parcelD0, 13);
    }

    @Override // defpackage.j71
    public final rm3 n() {
        Parcel parcelO0 = O0(D0(), 12);
        rm3 rm3Var = (rm3) cx0.b(parcelO0, rm3.CREATOR);
        parcelO0.recycle();
        return rm3Var;
    }

    @Override // defpackage.j71
    public final void p0(boolean z) {
        Parcel parcelD0 = D0();
        ClassLoader classLoader = cx0.a;
        parcelD0.writeInt(z ? 1 : 0);
        S0(parcelD0, 34);
    }

    @Override // defpackage.j71
    public final void r0(boolean z) {
        Parcel parcelD0 = D0();
        ClassLoader classLoader = cx0.a;
        parcelD0.writeInt(z ? 1 : 0);
        S0(parcelD0, 22);
    }

    @Override // defpackage.j71
    public final void t2(cf2 cf2Var) {
        Parcel parcelD0 = D0();
        cx0.c(parcelD0, cf2Var);
        S0(parcelD0, 29);
    }

    @Override // defpackage.j71
    public final aw1 z() {
        aw1 dv1Var;
        Parcel parcelO0 = O0(D0(), 41);
        IBinder strongBinder = parcelO0.readStrongBinder();
        if (strongBinder == null) {
            dv1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            dv1Var = iInterfaceQueryLocalInterface instanceof aw1 ? (aw1) iInterfaceQueryLocalInterface : new dv1(strongBinder);
        }
        parcelO0.recycle();
        return dv1Var;
    }
}
