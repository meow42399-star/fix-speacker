package defpackage;

import android.accounts.Account;
import android.location.Location;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class xg2 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ xg2(int i) {
        this.a = i;
    }

    public static void a(wl wlVar, Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        int i2 = wlVar.f;
        ut0.G(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = wlVar.g;
        ut0.G(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = wlVar.h;
        ut0.G(parcel, 3, 4);
        parcel.writeInt(i4);
        ut0.x(parcel, 4, wlVar.i);
        ut0.v(parcel, 5, wlVar.j);
        ut0.A(parcel, 6, wlVar.k, i);
        ut0.t(parcel, 7, wlVar.l);
        ut0.w(parcel, 8, wlVar.m, i);
        ut0.A(parcel, 10, wlVar.n, i);
        ut0.A(parcel, 11, wlVar.o, i);
        boolean z = wlVar.p;
        ut0.G(parcel, 12, 4);
        parcel.writeInt(z ? 1 : 0);
        int i5 = wlVar.q;
        ut0.G(parcel, 13, 4);
        parcel.writeInt(i5);
        boolean z2 = wlVar.r;
        ut0.G(parcel, 14, 4);
        parcel.writeInt(z2 ? 1 : 0);
        ut0.x(parcel, 15, wlVar.s);
        ut0.R(parcel, iK);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        byte[] bArrC = null;
        Bundle bundleB = null;
        byte[] bArrC2 = null;
        int iO = 0;
        switch (this.a) {
            case 0:
                int iV = ez2.v(parcel);
                while (parcel.dataPosition() < iV) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        iO = ez2.o(parcel, i);
                    } else if (c != 2) {
                        ez2.s(parcel, i);
                    } else {
                        bArrC = ez2.c(parcel, i);
                    }
                }
                ez2.i(parcel, iV);
                return new wg2(iO, bArrC);
            case 1:
                int iV2 = ez2.v(parcel);
                String strE = null;
                String strE2 = null;
                int iO2 = 0;
                int iO3 = 0;
                int iO4 = 0;
                while (parcel.dataPosition() < iV2) {
                    int i2 = parcel.readInt();
                    char c2 = (char) i2;
                    if (c2 == 1) {
                        iO2 = ez2.o(parcel, i2);
                    } else if (c2 == 2) {
                        iO3 = ez2.o(parcel, i2);
                    } else if (c2 == 3) {
                        strE = ez2.e(parcel, i2);
                    } else if (c2 == 4) {
                        strE2 = ez2.e(parcel, i2);
                    } else if (c2 != 5) {
                        ez2.s(parcel, i2);
                    } else {
                        iO4 = ez2.o(parcel, i2);
                    }
                }
                ez2.i(parcel, iV2);
                return new ah2(iO2, iO3, iO4, strE, strE2);
            case 2:
                int iV3 = ez2.v(parcel);
                int iO5 = 0;
                while (parcel.dataPosition() < iV3) {
                    int i3 = parcel.readInt();
                    char c3 = (char) i3;
                    if (c3 == 1) {
                        iO = ez2.o(parcel, i3);
                    } else if (c3 == 2) {
                        bArrC2 = ez2.c(parcel, i3);
                    } else if (c3 != 3) {
                        ez2.s(parcel, i3);
                    } else {
                        iO5 = ez2.o(parcel, i3);
                    }
                }
                ez2.i(parcel, iV3);
                return new bh2(bArrC2, iO, iO5);
            case 3:
                int iV4 = ez2.v(parcel);
                li[] liVarArr = null;
                sb sbVar = null;
                while (parcel.dataPosition() < iV4) {
                    int i4 = parcel.readInt();
                    char c4 = (char) i4;
                    if (c4 == 1) {
                        bundleB = ez2.b(parcel, i4);
                    } else if (c4 == 2) {
                        liVarArr = (li[]) ez2.h(parcel, i4, li.CREATOR);
                    } else if (c4 == 3) {
                        iO = ez2.o(parcel, i4);
                    } else if (c4 != 4) {
                        ez2.s(parcel, i4);
                    } else {
                        sbVar = (sb) ez2.d(parcel, i4, sb.CREATOR);
                    }
                }
                ez2.i(parcel, iV4);
                lf3 lf3Var = new lf3();
                lf3Var.f = bundleB;
                lf3Var.g = liVarArr;
                lf3Var.h = iO;
                lf3Var.i = sbVar;
                return lf3Var;
            case 4:
                int iV5 = ez2.v(parcel);
                jy jyVar = null;
                int[] iArr = null;
                int[] iArr2 = null;
                boolean zM = false;
                boolean zM2 = false;
                int iO6 = 0;
                while (parcel.dataPosition() < iV5) {
                    int i5 = parcel.readInt();
                    switch ((char) i5) {
                        case 1:
                            jyVar = (jy) ez2.d(parcel, i5, jy.CREATOR);
                            break;
                        case 2:
                            zM = ez2.m(parcel, i5);
                            break;
                        case 3:
                            zM2 = ez2.m(parcel, i5);
                            break;
                        case 4:
                            int iQ = ez2.q(parcel, i5);
                            int iDataPosition = parcel.dataPosition();
                            if (iQ != 0) {
                                int[] iArrCreateIntArray = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition + iQ);
                                iArr = iArrCreateIntArray;
                            } else {
                                iArr = null;
                            }
                            break;
                        case 5:
                            iO6 = ez2.o(parcel, i5);
                            break;
                        case 6:
                            int iQ2 = ez2.q(parcel, i5);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iQ2 != 0) {
                                int[] iArrCreateIntArray2 = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition2 + iQ2);
                                iArr2 = iArrCreateIntArray2;
                            } else {
                                iArr2 = null;
                            }
                            break;
                        default:
                            ez2.s(parcel, i5);
                            break;
                    }
                }
                ez2.i(parcel, iV5);
                return new sb(jyVar, zM, zM2, iArr, iO6, iArr2);
            case 5:
                return new aw(parcel);
            case 6:
                int iV6 = ez2.v(parcel);
                Bundle bundle = new Bundle();
                Scope[] scopeArr = wl.t;
                li[] liVarArr2 = wl.u;
                li[] liVarArr3 = liVarArr2;
                String strE3 = null;
                IBinder iBinderN = null;
                Account account = null;
                String strE4 = null;
                int iO7 = 0;
                int iO8 = 0;
                int iO9 = 0;
                boolean zM3 = false;
                int iO10 = 0;
                boolean zM4 = false;
                while (parcel.dataPosition() < iV6) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 1:
                            iO7 = ez2.o(parcel, i6);
                            break;
                        case 2:
                            iO8 = ez2.o(parcel, i6);
                            break;
                        case 3:
                            iO9 = ez2.o(parcel, i6);
                            break;
                        case 4:
                            strE3 = ez2.e(parcel, i6);
                            break;
                        case 5:
                            iBinderN = ez2.n(parcel, i6);
                            break;
                        case 6:
                            scopeArr = (Scope[]) ez2.h(parcel, i6, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = ez2.b(parcel, i6);
                            break;
                        case '\b':
                            account = (Account) ez2.d(parcel, i6, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            ez2.s(parcel, i6);
                            break;
                        case '\n':
                            liVarArr2 = (li[]) ez2.h(parcel, i6, li.CREATOR);
                            break;
                        case 11:
                            liVarArr3 = (li[]) ez2.h(parcel, i6, li.CREATOR);
                            break;
                        case '\f':
                            zM3 = ez2.m(parcel, i6);
                            break;
                        case '\r':
                            iO10 = ez2.o(parcel, i6);
                            break;
                        case 14:
                            zM4 = ez2.m(parcel, i6);
                            break;
                        case 15:
                            strE4 = ez2.e(parcel, i6);
                            break;
                    }
                }
                ez2.i(parcel, iV6);
                return new wl(iO7, iO8, iO9, strE3, iBinderN, scopeArr, bundle, account, liVarArr2, liVarArr3, zM3, iO10, zM4, strE4);
            case 7:
                int iV7 = ez2.v(parcel);
                float f = 0.0f;
                String strE5 = null;
                boolean zM5 = false;
                boolean zM6 = false;
                boolean zM7 = false;
                int iO11 = 0;
                boolean zM8 = false;
                boolean zM9 = false;
                boolean zM10 = false;
                while (parcel.dataPosition() < iV7) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 2:
                            zM5 = ez2.m(parcel, i7);
                            break;
                        case 3:
                            zM6 = ez2.m(parcel, i7);
                            break;
                        case 4:
                            strE5 = ez2.e(parcel, i7);
                            break;
                        case 5:
                            zM7 = ez2.m(parcel, i7);
                            break;
                        case 6:
                            ez2.y(parcel, i7, 4);
                            f = parcel.readFloat();
                            break;
                        case 7:
                            iO11 = ez2.o(parcel, i7);
                            break;
                        case '\b':
                            zM8 = ez2.m(parcel, i7);
                            break;
                        case '\t':
                            zM9 = ez2.m(parcel, i7);
                            break;
                        case '\n':
                            zM10 = ez2.m(parcel, i7);
                            break;
                        default:
                            ez2.s(parcel, i7);
                            break;
                    }
                }
                ez2.i(parcel, iV7);
                return new kh3(zM5, zM6, strE5, zM7, f, iO11, zM8, zM9, zM10);
            case 8:
                return new sl3(parcel);
            case 9:
                int iV8 = ez2.v(parcel);
                long jP = 0;
                long jP2 = 0;
                long jP3 = 0;
                Bundle bundleB2 = null;
                ArrayList arrayListG = null;
                String strE6 = null;
                xd2 xd2Var = null;
                Location location = null;
                String strE7 = null;
                Bundle bundleB3 = null;
                Bundle bundleB4 = null;
                ArrayList arrayListG2 = null;
                String strE8 = null;
                String strE9 = null;
                db1 db1Var = null;
                String strE10 = null;
                ArrayList arrayListG3 = null;
                String strE11 = null;
                int iO12 = 0;
                int iO13 = 0;
                boolean zM11 = false;
                int iO14 = 0;
                boolean zM12 = false;
                boolean zM13 = false;
                int iO15 = 0;
                int iO16 = 0;
                int iO17 = 0;
                int iO18 = 0;
                while (parcel.dataPosition() < iV8) {
                    int i8 = parcel.readInt();
                    switch ((char) i8) {
                        case 1:
                            iO12 = ez2.o(parcel, i8);
                            break;
                        case 2:
                            jP = ez2.p(parcel, i8);
                            break;
                        case 3:
                            bundleB2 = ez2.b(parcel, i8);
                            break;
                        case 4:
                            iO13 = ez2.o(parcel, i8);
                            break;
                        case 5:
                            arrayListG = ez2.g(parcel, i8);
                            break;
                        case 6:
                            zM11 = ez2.m(parcel, i8);
                            break;
                        case 7:
                            iO14 = ez2.o(parcel, i8);
                            break;
                        case '\b':
                            zM12 = ez2.m(parcel, i8);
                            break;
                        case '\t':
                            strE6 = ez2.e(parcel, i8);
                            break;
                        case '\n':
                            xd2Var = (xd2) ez2.d(parcel, i8, xd2.CREATOR);
                            break;
                        case 11:
                            location = (Location) ez2.d(parcel, i8, Location.CREATOR);
                            break;
                        case '\f':
                            strE7 = ez2.e(parcel, i8);
                            break;
                        case '\r':
                            bundleB3 = ez2.b(parcel, i8);
                            break;
                        case 14:
                            bundleB4 = ez2.b(parcel, i8);
                            break;
                        case 15:
                            arrayListG2 = ez2.g(parcel, i8);
                            break;
                        case 16:
                            strE8 = ez2.e(parcel, i8);
                            break;
                        case 17:
                            strE9 = ez2.e(parcel, i8);
                            break;
                        case 18:
                            zM13 = ez2.m(parcel, i8);
                            break;
                        case 19:
                            db1Var = (db1) ez2.d(parcel, i8, db1.CREATOR);
                            break;
                        case 20:
                            iO15 = ez2.o(parcel, i8);
                            break;
                        case a11.zzm /* 21 */:
                            strE10 = ez2.e(parcel, i8);
                            break;
                        case 22:
                            arrayListG3 = ez2.g(parcel, i8);
                            break;
                        case 23:
                            iO16 = ez2.o(parcel, i8);
                            break;
                        case 24:
                            strE11 = ez2.e(parcel, i8);
                            break;
                        case 25:
                            iO17 = ez2.o(parcel, i8);
                            break;
                        case 26:
                            jP2 = ez2.p(parcel, i8);
                            break;
                        case 27:
                            jP3 = ez2.p(parcel, i8);
                            break;
                        case 28:
                            iO18 = ez2.o(parcel, i8);
                            break;
                        default:
                            ez2.s(parcel, i8);
                            break;
                    }
                }
                ez2.i(parcel, iV8);
                return new ii3(iO12, jP, bundleB2, iO13, arrayListG, zM11, iO14, zM12, strE6, xd2Var, location, strE7, bundleB3, bundleB4, arrayListG2, strE8, strE9, zM13, db1Var, iO15, strE10, arrayListG3, iO16, strE11, iO17, jP2, jP3, iO18);
            case 10:
                int iV9 = ez2.v(parcel);
                long jP4 = 0;
                eb1 eb1Var = null;
                IBinder iBinderN2 = null;
                IBinder iBinderN3 = null;
                IBinder iBinderN4 = null;
                IBinder iBinderN5 = null;
                String strE12 = null;
                String strE13 = null;
                IBinder iBinderN6 = null;
                String strE14 = null;
                o50 o50Var = null;
                String strE15 = null;
                kh3 kh3Var = null;
                IBinder iBinderN7 = null;
                String strE16 = null;
                String strE17 = null;
                String strE18 = null;
                IBinder iBinderN8 = null;
                IBinder iBinderN9 = null;
                IBinder iBinderN10 = null;
                boolean zM14 = false;
                int iO19 = 0;
                int iO20 = 0;
                boolean zM15 = false;
                while (parcel.dataPosition() < iV9) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 2:
                            eb1Var = (eb1) ez2.d(parcel, i9, eb1.CREATOR);
                            break;
                        case 3:
                            iBinderN2 = ez2.n(parcel, i9);
                            break;
                        case 4:
                            iBinderN3 = ez2.n(parcel, i9);
                            break;
                        case 5:
                            iBinderN4 = ez2.n(parcel, i9);
                            break;
                        case 6:
                            iBinderN5 = ez2.n(parcel, i9);
                            break;
                        case 7:
                            strE12 = ez2.e(parcel, i9);
                            break;
                        case '\b':
                            zM14 = ez2.m(parcel, i9);
                            break;
                        case '\t':
                            strE13 = ez2.e(parcel, i9);
                            break;
                        case '\n':
                            iBinderN6 = ez2.n(parcel, i9);
                            break;
                        case 11:
                            iO19 = ez2.o(parcel, i9);
                            break;
                        case '\f':
                            iO20 = ez2.o(parcel, i9);
                            break;
                        case '\r':
                            strE14 = ez2.e(parcel, i9);
                            break;
                        case 14:
                            o50Var = (o50) ez2.d(parcel, i9, o50.CREATOR);
                            break;
                        case 15:
                        case 20:
                        case a11.zzm /* 21 */:
                        case 22:
                        case 23:
                        default:
                            ez2.s(parcel, i9);
                            break;
                        case 16:
                            strE15 = ez2.e(parcel, i9);
                            break;
                        case 17:
                            kh3Var = (kh3) ez2.d(parcel, i9, kh3.CREATOR);
                            break;
                        case 18:
                            iBinderN7 = ez2.n(parcel, i9);
                            break;
                        case 19:
                            strE16 = ez2.e(parcel, i9);
                            break;
                        case 24:
                            strE17 = ez2.e(parcel, i9);
                            break;
                        case 25:
                            strE18 = ez2.e(parcel, i9);
                            break;
                        case 26:
                            iBinderN8 = ez2.n(parcel, i9);
                            break;
                        case 27:
                            iBinderN9 = ez2.n(parcel, i9);
                            break;
                        case 28:
                            iBinderN10 = ez2.n(parcel, i9);
                            break;
                        case 29:
                            zM15 = ez2.m(parcel, i9);
                            break;
                        case 30:
                            jP4 = ez2.p(parcel, i9);
                            break;
                    }
                }
                ez2.i(parcel, iV9);
                return new AdOverlayInfoParcel(eb1Var, iBinderN2, iBinderN3, iBinderN4, iBinderN5, strE12, zM14, strE13, iBinderN6, iO19, iO20, strE14, o50Var, strE15, kh3Var, iBinderN7, strE16, strE17, strE18, iBinderN8, iBinderN9, iBinderN10, zM15, jP4);
            case 11:
                return new al3(parcel);
            case 12:
                int iV10 = ez2.v(parcel);
                String strE19 = null;
                rm3[] rm3VarArr = null;
                int iO21 = 0;
                int iO22 = 0;
                boolean zM16 = false;
                int iO23 = 0;
                int iO24 = 0;
                boolean zM17 = false;
                boolean zM18 = false;
                boolean zM19 = false;
                boolean zM20 = false;
                boolean zM21 = false;
                boolean zM22 = false;
                boolean zM23 = false;
                boolean zM24 = false;
                boolean zM25 = false;
                while (parcel.dataPosition() < iV10) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 2:
                            strE19 = ez2.e(parcel, i10);
                            break;
                        case 3:
                            iO21 = ez2.o(parcel, i10);
                            break;
                        case 4:
                            iO22 = ez2.o(parcel, i10);
                            break;
                        case 5:
                            zM16 = ez2.m(parcel, i10);
                            break;
                        case 6:
                            iO23 = ez2.o(parcel, i10);
                            break;
                        case 7:
                            iO24 = ez2.o(parcel, i10);
                            break;
                        case '\b':
                            rm3VarArr = (rm3[]) ez2.h(parcel, i10, rm3.CREATOR);
                            break;
                        case '\t':
                            zM17 = ez2.m(parcel, i10);
                            break;
                        case '\n':
                            zM18 = ez2.m(parcel, i10);
                            break;
                        case 11:
                            zM19 = ez2.m(parcel, i10);
                            break;
                        case '\f':
                            zM20 = ez2.m(parcel, i10);
                            break;
                        case '\r':
                            zM21 = ez2.m(parcel, i10);
                            break;
                        case 14:
                            zM22 = ez2.m(parcel, i10);
                            break;
                        case 15:
                            zM23 = ez2.m(parcel, i10);
                            break;
                        case 16:
                            zM24 = ez2.m(parcel, i10);
                            break;
                        case 17:
                            zM25 = ez2.m(parcel, i10);
                            break;
                        default:
                            ez2.s(parcel, i10);
                            break;
                    }
                }
                ez2.i(parcel, iV10);
                return new rm3(strE19, iO21, iO22, zM16, iO23, iO24, rm3VarArr, zM17, zM18, zM19, zM20, zM21, zM22, zM23, zM24, zM25);
            case 13:
                int iV11 = ez2.v(parcel);
                long jP5 = 0;
                String strE20 = null;
                int iO25 = 0;
                int iO26 = 0;
                while (parcel.dataPosition() < iV11) {
                    int i11 = parcel.readInt();
                    char c5 = (char) i11;
                    if (c5 == 1) {
                        iO25 = ez2.o(parcel, i11);
                    } else if (c5 == 2) {
                        iO26 = ez2.o(parcel, i11);
                    } else if (c5 == 3) {
                        strE20 = ez2.e(parcel, i11);
                    } else if (c5 != 4) {
                        ez2.s(parcel, i11);
                    } else {
                        jP5 = ez2.p(parcel, i11);
                    }
                }
                ez2.i(parcel, iV11);
                return new oo3(iO25, iO26, jP5, strE20);
            case 14:
                int iV12 = ez2.v(parcel);
                long jP6 = 0;
                String strE21 = null;
                gx1 gx1Var = null;
                Bundle bundleB5 = null;
                String strE22 = null;
                String strE23 = null;
                String strE24 = null;
                String strE25 = null;
                while (parcel.dataPosition() < iV12) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 1:
                            strE21 = ez2.e(parcel, i12);
                            break;
                        case 2:
                            jP6 = ez2.p(parcel, i12);
                            break;
                        case 3:
                            gx1Var = (gx1) ez2.d(parcel, i12, gx1.CREATOR);
                            break;
                        case 4:
                            bundleB5 = ez2.b(parcel, i12);
                            break;
                        case 5:
                            strE22 = ez2.e(parcel, i12);
                            break;
                        case 6:
                            strE23 = ez2.e(parcel, i12);
                            break;
                        case 7:
                            strE24 = ez2.e(parcel, i12);
                            break;
                        case '\b':
                            strE25 = ez2.e(parcel, i12);
                            break;
                        default:
                            ez2.s(parcel, i12);
                            break;
                    }
                }
                ez2.i(parcel, iV12);
                return new xp3(strE21, jP6, gx1Var, bundleB5, strE22, strE23, strE24, strE25);
            case 15:
                int iV13 = ez2.v(parcel);
                String strE26 = null;
                int iO27 = 0;
                int iO28 = 0;
                boolean zM26 = false;
                boolean zM27 = false;
                while (parcel.dataPosition() < iV13) {
                    int i13 = parcel.readInt();
                    char c6 = (char) i13;
                    if (c6 == 2) {
                        strE26 = ez2.e(parcel, i13);
                    } else if (c6 == 3) {
                        iO27 = ez2.o(parcel, i13);
                    } else if (c6 == 4) {
                        iO28 = ez2.o(parcel, i13);
                    } else if (c6 == 5) {
                        zM26 = ez2.m(parcel, i13);
                    } else if (c6 != 6) {
                        ez2.s(parcel, i13);
                    } else {
                        zM27 = ez2.m(parcel, i13);
                    }
                }
                ez2.i(parcel, iV13);
                return new o50(strE26, iO27, iO28, zM26, zM27);
            default:
                int iV14 = ez2.v(parcel);
                while (parcel.dataPosition() < iV14) {
                    int i14 = parcel.readInt();
                    if (((char) i14) != 2) {
                        ez2.s(parcel, i14);
                    } else {
                        iO = ez2.o(parcel, i14);
                    }
                }
                ez2.i(parcel, iV14);
                return new er3(iO);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new wg2[i];
            case 1:
                return new ah2[i];
            case 2:
                return new bh2[i];
            case 3:
                return new lf3[i];
            case 4:
                return new sb[i];
            case 5:
                return new aw[i];
            case 6:
                return new wl[i];
            case 7:
                return new kh3[i];
            case 8:
                return new sl3[i];
            case 9:
                return new ii3[i];
            case 10:
                return new AdOverlayInfoParcel[i];
            case 11:
                return new al3[i];
            case 12:
                return new rm3[i];
            case 13:
                return new oo3[i];
            case 14:
                return new xp3[i];
            case 15:
                return new o50[i];
            default:
                return new er3[i];
        }
    }
}
