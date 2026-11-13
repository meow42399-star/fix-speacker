package defpackage;

import android.app.PendingIntent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class e61 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ e61(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean zM = false;
        int iO = 0;
        int iO2 = 0;
        boolean zM2 = false;
        int iO3 = 0;
        int iO4 = 0;
        boolean zM3 = false;
        int iO5 = 0;
        int iO6 = 0;
        int iO7 = 0;
        int iO8 = 0;
        int iO9 = 0;
        boolean zM4 = false;
        int iO10 = 0;
        int iO11 = 0;
        String strE = null;
        String strE2 = null;
        byte[] bArrC = null;
        String strE3 = null;
        String strE4 = null;
        IBinder iBinderN = null;
        String strE5 = null;
        String strE6 = null;
        String strE7 = null;
        String strE8 = null;
        String strE9 = null;
        String strE10 = null;
        String strE11 = null;
        ii3 ii3Var = null;
        String strE12 = null;
        ArrayList arrayListG = null;
        IBinder iBinderN2 = null;
        String strE13 = null;
        String strE14 = null;
        switch (this.a) {
            case 0:
                int iV = ez2.v(parcel);
                long jP = 0;
                boolean zM5 = false;
                int iO12 = 0;
                boolean zM6 = false;
                String strE15 = null;
                byte[] bArrC2 = null;
                String[] strArrF = null;
                String[] strArrF2 = null;
                while (parcel.dataPosition() < iV) {
                    int i = parcel.readInt();
                    switch ((char) i) {
                        case 1:
                            zM5 = ez2.m(parcel, i);
                            break;
                        case 2:
                            strE15 = ez2.e(parcel, i);
                            break;
                        case 3:
                            iO12 = ez2.o(parcel, i);
                            break;
                        case 4:
                            bArrC2 = ez2.c(parcel, i);
                            break;
                        case 5:
                            strArrF = ez2.f(parcel, i);
                            break;
                        case 6:
                            strArrF2 = ez2.f(parcel, i);
                            break;
                        case 7:
                            zM6 = ez2.m(parcel, i);
                            break;
                        case '\b':
                            jP = ez2.p(parcel, i);
                            break;
                        default:
                            ez2.s(parcel, i);
                            break;
                    }
                }
                ez2.i(parcel, iV);
                return new d61(zM5, strE15, iO12, bArrC2, strArrF, strArrF2, zM6, jP);
            case 1:
                int iV2 = ez2.v(parcel);
                int iO13 = 0;
                String strE16 = null;
                while (parcel.dataPosition() < iV2) {
                    int i2 = parcel.readInt();
                    char c = (char) i2;
                    if (c == 1) {
                        strE = ez2.e(parcel, i2);
                    } else if (c == 2) {
                        zM = ez2.m(parcel, i2);
                    } else if (c == 3) {
                        iO13 = ez2.o(parcel, i2);
                    } else if (c != 4) {
                        ez2.s(parcel, i2);
                    } else {
                        strE16 = ez2.e(parcel, i2);
                    }
                }
                ez2.i(parcel, iV2);
                return new k61(strE, iO13, strE16, zM);
            case 2:
                int iV3 = ez2.v(parcel);
                Bundle bundleB = null;
                while (parcel.dataPosition() < iV3) {
                    int i3 = parcel.readInt();
                    char c2 = (char) i3;
                    if (c2 == 1) {
                        strE14 = ez2.e(parcel, i3);
                    } else if (c2 != 2) {
                        ez2.s(parcel, i3);
                    } else {
                        bundleB = ez2.b(parcel, i3);
                    }
                }
                ez2.i(parcel, iV3);
                return new p61(strE14, bundleB);
            case 3:
                int iV4 = ez2.v(parcel);
                int iO14 = 0;
                int iO15 = 0;
                while (parcel.dataPosition() < iV4) {
                    int i4 = parcel.readInt();
                    char c3 = (char) i4;
                    if (c3 == 1) {
                        iO14 = ez2.o(parcel, i4);
                    } else if (c3 == 2) {
                        strE13 = ez2.e(parcel, i4);
                    } else if (c3 == 3) {
                        iO15 = ez2.o(parcel, i4);
                    } else if (c3 != 1000) {
                        ez2.s(parcel, i4);
                    } else {
                        iO11 = ez2.o(parcel, i4);
                    }
                }
                ez2.i(parcel, iV4);
                return new q61(iO11, iO14, strE13, iO15);
            case 4:
                int iV5 = ez2.v(parcel);
                int iO16 = 0;
                int iO17 = 0;
                while (parcel.dataPosition() < iV5) {
                    int i5 = parcel.readInt();
                    char c4 = (char) i5;
                    if (c4 == 1) {
                        iO10 = ez2.o(parcel, i5);
                    } else if (c4 == 2) {
                        iO16 = ez2.o(parcel, i5);
                    } else if (c4 != 3) {
                        ez2.s(parcel, i5);
                    } else {
                        iO17 = ez2.o(parcel, i5);
                    }
                }
                ez2.i(parcel, iV5);
                return new u91(iO10, iO16, iO17);
            case 5:
                int iV6 = ez2.v(parcel);
                IBinder iBinderN3 = null;
                while (parcel.dataPosition() < iV6) {
                    int i6 = parcel.readInt();
                    char c5 = (char) i6;
                    if (c5 == 1) {
                        iBinderN2 = ez2.n(parcel, i6);
                    } else if (c5 != 2) {
                        ez2.s(parcel, i6);
                    } else {
                        iBinderN3 = ez2.n(parcel, i6);
                    }
                }
                ez2.i(parcel, iV6);
                return new qb1(iBinderN2, iBinderN3);
            case 6:
                int iV7 = ez2.v(parcel);
                long jP2 = 0;
                long jP3 = 0;
                float f = 0.0f;
                float f2 = 0.0f;
                int iO18 = 0;
                int iO19 = 0;
                boolean zM7 = false;
                int iO20 = 0;
                int iO21 = 0;
                boolean zM8 = false;
                int iO22 = 0;
                int iO23 = 0;
                boolean zM9 = false;
                boolean zM10 = false;
                int iO24 = 0;
                boolean zM11 = false;
                boolean zM12 = false;
                int iO25 = 0;
                boolean zM13 = false;
                boolean zM14 = false;
                boolean zM15 = false;
                Bundle bundleB2 = null;
                ii3 ii3Var2 = null;
                rm3 rm3Var = null;
                String strE17 = null;
                ApplicationInfo applicationInfo = null;
                PackageInfo packageInfo = null;
                String strE18 = null;
                String strE19 = null;
                String strE20 = null;
                o50 o50Var = null;
                Bundle bundleB3 = null;
                ArrayList arrayListG2 = null;
                Bundle bundleB4 = null;
                String strE21 = null;
                String strE22 = null;
                ArrayList arrayListG3 = null;
                String strE23 = null;
                p31 p31Var = null;
                ArrayList arrayListG4 = null;
                String strE24 = null;
                String strE25 = null;
                String strE26 = null;
                Bundle bundleB5 = null;
                String strE27 = null;
                gz1 gz1Var = null;
                Bundle bundleB6 = null;
                String strE28 = null;
                String strE29 = null;
                String strE30 = null;
                ArrayList arrayList = null;
                String strE31 = null;
                ArrayList arrayListG5 = null;
                ArrayList arrayListG6 = null;
                String strE32 = null;
                q61 q61Var = null;
                String strE33 = null;
                Bundle bundleB7 = null;
                while (parcel.dataPosition() < iV7) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 1:
                            iO18 = ez2.o(parcel, i7);
                            break;
                        case 2:
                            bundleB2 = ez2.b(parcel, i7);
                            break;
                        case 3:
                            ii3Var2 = (ii3) ez2.d(parcel, i7, ii3.CREATOR);
                            break;
                        case 4:
                            rm3Var = (rm3) ez2.d(parcel, i7, rm3.CREATOR);
                            break;
                        case 5:
                            strE17 = ez2.e(parcel, i7);
                            break;
                        case 6:
                            applicationInfo = (ApplicationInfo) ez2.d(parcel, i7, ApplicationInfo.CREATOR);
                            break;
                        case 7:
                            packageInfo = (PackageInfo) ez2.d(parcel, i7, PackageInfo.CREATOR);
                            break;
                        case '\b':
                            strE18 = ez2.e(parcel, i7);
                            break;
                        case '\t':
                            strE19 = ez2.e(parcel, i7);
                            break;
                        case '\n':
                            strE20 = ez2.e(parcel, i7);
                            break;
                        case 11:
                            o50Var = (o50) ez2.d(parcel, i7, o50.CREATOR);
                            break;
                        case '\f':
                            bundleB3 = ez2.b(parcel, i7);
                            break;
                        case '\r':
                            iO19 = ez2.o(parcel, i7);
                            break;
                        case 14:
                            arrayListG2 = ez2.g(parcel, i7);
                            break;
                        case 15:
                            bundleB4 = ez2.b(parcel, i7);
                            break;
                        case 16:
                            zM7 = ez2.m(parcel, i7);
                            break;
                        case 17:
                        case 22:
                        case 23:
                        case 24:
                        case ' ':
                        case '&':
                        case '>':
                        default:
                            ez2.s(parcel, i7);
                            break;
                        case 18:
                            iO20 = ez2.o(parcel, i7);
                            break;
                        case 19:
                            iO21 = ez2.o(parcel, i7);
                            break;
                        case 20:
                            ez2.y(parcel, i7, 4);
                            f = parcel.readFloat();
                            break;
                        case a11.zzm /* 21 */:
                            strE21 = ez2.e(parcel, i7);
                            break;
                        case 25:
                            jP2 = ez2.p(parcel, i7);
                            break;
                        case 26:
                            strE22 = ez2.e(parcel, i7);
                            break;
                        case 27:
                            arrayListG3 = ez2.g(parcel, i7);
                            break;
                        case 28:
                            strE23 = ez2.e(parcel, i7);
                            break;
                        case 29:
                            p31Var = (p31) ez2.d(parcel, i7, p31.CREATOR);
                            break;
                        case 30:
                            arrayListG4 = ez2.g(parcel, i7);
                            break;
                        case 31:
                            jP3 = ez2.p(parcel, i7);
                            break;
                        case '!':
                            strE24 = ez2.e(parcel, i7);
                            break;
                        case '\"':
                            ez2.y(parcel, i7, 4);
                            f2 = parcel.readFloat();
                            break;
                        case '#':
                            iO22 = ez2.o(parcel, i7);
                            break;
                        case '$':
                            iO23 = ez2.o(parcel, i7);
                            break;
                        case '%':
                            zM9 = ez2.m(parcel, i7);
                            break;
                        case '\'':
                            strE25 = ez2.e(parcel, i7);
                            break;
                        case '(':
                            zM8 = ez2.m(parcel, i7);
                            break;
                        case ')':
                            strE26 = ez2.e(parcel, i7);
                            break;
                        case '*':
                            zM10 = ez2.m(parcel, i7);
                            break;
                        case '+':
                            iO24 = ez2.o(parcel, i7);
                            break;
                        case ',':
                            bundleB5 = ez2.b(parcel, i7);
                            break;
                        case '-':
                            strE27 = ez2.e(parcel, i7);
                            break;
                        case '.':
                            gz1Var = (gz1) ez2.d(parcel, i7, gz1.CREATOR);
                            break;
                        case '/':
                            zM11 = ez2.m(parcel, i7);
                            break;
                        case '0':
                            bundleB6 = ez2.b(parcel, i7);
                            break;
                        case '1':
                            strE28 = ez2.e(parcel, i7);
                            break;
                        case '2':
                            strE29 = ez2.e(parcel, i7);
                            break;
                        case '3':
                            strE30 = ez2.e(parcel, i7);
                            break;
                        case '4':
                            zM12 = ez2.m(parcel, i7);
                            break;
                        case '5':
                            int iQ = ez2.q(parcel, i7);
                            int iDataPosition = parcel.dataPosition();
                            if (iQ == 0) {
                                arrayList = null;
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                int i8 = parcel.readInt();
                                for (int i9 = 0; i9 < i8; i9++) {
                                    arrayList2.add(Integer.valueOf(parcel.readInt()));
                                }
                                parcel.setDataPosition(iDataPosition + iQ);
                                arrayList = arrayList2;
                            }
                            break;
                        case '6':
                            strE31 = ez2.e(parcel, i7);
                            break;
                        case '7':
                            arrayListG5 = ez2.g(parcel, i7);
                            break;
                        case '8':
                            iO25 = ez2.o(parcel, i7);
                            break;
                        case '9':
                            zM13 = ez2.m(parcel, i7);
                            break;
                        case ':':
                            zM14 = ez2.m(parcel, i7);
                            break;
                        case ';':
                            zM15 = ez2.m(parcel, i7);
                            break;
                        case '<':
                            arrayListG6 = ez2.g(parcel, i7);
                            break;
                        case '=':
                            strE32 = ez2.e(parcel, i7);
                            break;
                        case '?':
                            q61Var = (q61) ez2.d(parcel, i7, q61.CREATOR);
                            break;
                        case '@':
                            strE33 = ez2.e(parcel, i7);
                            break;
                        case 'A':
                            bundleB7 = ez2.b(parcel, i7);
                            break;
                    }
                }
                ez2.i(parcel, iV7);
                return new vb1(iO18, bundleB2, ii3Var2, rm3Var, strE17, applicationInfo, packageInfo, strE18, strE19, strE20, o50Var, bundleB3, iO19, arrayListG2, bundleB4, zM7, iO20, iO21, f, strE21, jP2, strE22, arrayListG3, strE23, p31Var, arrayListG4, jP3, strE24, f2, zM8, iO22, iO23, zM9, strE25, strE26, zM10, iO24, bundleB5, strE27, gz1Var, zM11, bundleB6, strE28, strE29, strE30, zM12, arrayList, strE31, arrayListG5, iO25, zM13, zM14, zM15, arrayListG6, strE32, q61Var, strE33, bundleB7);
            case 7:
                int iV8 = ez2.v(parcel);
                while (parcel.dataPosition() < iV8) {
                    int i10 = parcel.readInt();
                    char c6 = (char) i10;
                    if (c6 == 2) {
                        zM4 = ez2.m(parcel, i10);
                    } else if (c6 != 3) {
                        ez2.s(parcel, i10);
                    } else {
                        arrayListG = ez2.g(parcel, i10);
                    }
                }
                ez2.i(parcel, iV8);
                return new wb1(zM4, arrayListG);
            case 8:
                int iV9 = ez2.v(parcel);
                while (parcel.dataPosition() < iV9) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 1) {
                        ez2.s(parcel, i11);
                    } else {
                        strE12 = ez2.e(parcel, i11);
                    }
                }
                ez2.i(parcel, iV9);
                return new xb1(strE12);
            case 9:
                int iV10 = ez2.v(parcel);
                boolean zM16 = false;
                boolean zM17 = false;
                Bundle bundleB8 = null;
                o50 o50Var2 = null;
                ApplicationInfo applicationInfo2 = null;
                String strE34 = null;
                ArrayList arrayListG7 = null;
                PackageInfo packageInfo2 = null;
                String strE35 = null;
                String strE36 = null;
                ob2 ob2Var = null;
                String strE37 = null;
                Bundle bundleB9 = null;
                while (parcel.dataPosition() < iV10) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 1:
                            bundleB8 = ez2.b(parcel, i12);
                            break;
                        case 2:
                            o50Var2 = (o50) ez2.d(parcel, i12, o50.CREATOR);
                            break;
                        case 3:
                            applicationInfo2 = (ApplicationInfo) ez2.d(parcel, i12, ApplicationInfo.CREATOR);
                            break;
                        case 4:
                            strE34 = ez2.e(parcel, i12);
                            break;
                        case 5:
                            arrayListG7 = ez2.g(parcel, i12);
                            break;
                        case 6:
                            packageInfo2 = (PackageInfo) ez2.d(parcel, i12, PackageInfo.CREATOR);
                            break;
                        case 7:
                            strE35 = ez2.e(parcel, i12);
                            break;
                        case '\b':
                        default:
                            ez2.s(parcel, i12);
                            break;
                        case '\t':
                            strE36 = ez2.e(parcel, i12);
                            break;
                        case '\n':
                            ob2Var = (ob2) ez2.d(parcel, i12, ob2.CREATOR);
                            break;
                        case 11:
                            strE37 = ez2.e(parcel, i12);
                            break;
                        case '\f':
                            zM16 = ez2.m(parcel, i12);
                            break;
                        case '\r':
                            zM17 = ez2.m(parcel, i12);
                            break;
                        case 14:
                            bundleB9 = ez2.b(parcel, i12);
                            break;
                    }
                }
                ez2.i(parcel, iV10);
                return new ec1(bundleB8, o50Var2, applicationInfo2, strE34, arrayListG7, packageInfo2, strE35, strE36, ob2Var, strE37, zM16, zM17, bundleB9);
            case 10:
                int iV11 = ez2.v(parcel);
                String strE38 = null;
                while (parcel.dataPosition() < iV11) {
                    int i13 = parcel.readInt();
                    char c7 = (char) i13;
                    if (c7 == 2) {
                        ii3Var = (ii3) ez2.d(parcel, i13, ii3.CREATOR);
                    } else if (c7 != 3) {
                        ez2.s(parcel, i13);
                    } else {
                        strE38 = ez2.e(parcel, i13);
                    }
                }
                ez2.i(parcel, iV11);
                return new nc1(strE38, ii3Var);
            case 11:
                int iV12 = ez2.v(parcel);
                while (parcel.dataPosition() < iV12) {
                    int i14 = parcel.readInt();
                    char c8 = (char) i14;
                    if (c8 == 2) {
                        strE11 = ez2.e(parcel, i14);
                    } else if (c8 != 3) {
                        ez2.s(parcel, i14);
                    } else {
                        iO9 = ez2.o(parcel, i14);
                    }
                }
                ez2.i(parcel, iV12);
                return new rc1(strE11, iO9);
            case 12:
                int iV13 = ez2.v(parcel);
                String strE39 = null;
                while (parcel.dataPosition() < iV13) {
                    int i15 = parcel.readInt();
                    char c9 = (char) i15;
                    if (c9 == 1) {
                        strE10 = ez2.e(parcel, i15);
                    } else if (c9 != 2) {
                        ez2.s(parcel, i15);
                    } else {
                        strE39 = ez2.e(parcel, i15);
                    }
                }
                ez2.i(parcel, iV13);
                return new id1(strE10, strE39);
            case 13:
                int iV14 = ez2.v(parcel);
                boolean zM18 = false;
                boolean zM19 = false;
                boolean zM20 = false;
                boolean zM21 = false;
                String strE40 = null;
                String strE41 = null;
                ArrayList arrayListG8 = null;
                ArrayList arrayListG9 = null;
                while (parcel.dataPosition() < iV14) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 2:
                            strE40 = ez2.e(parcel, i16);
                            break;
                        case 3:
                            strE41 = ez2.e(parcel, i16);
                            break;
                        case 4:
                            zM18 = ez2.m(parcel, i16);
                            break;
                        case 5:
                            zM19 = ez2.m(parcel, i16);
                            break;
                        case 6:
                            arrayListG8 = ez2.g(parcel, i16);
                            break;
                        case 7:
                            zM20 = ez2.m(parcel, i16);
                            break;
                        case '\b':
                            zM21 = ez2.m(parcel, i16);
                            break;
                        case '\t':
                            arrayListG9 = ez2.g(parcel, i16);
                            break;
                        default:
                            ez2.s(parcel, i16);
                            break;
                    }
                }
                ez2.i(parcel, iV14);
                return new nd1(strE40, strE41, zM18, zM19, arrayListG8, zM20, zM21, arrayListG9);
            case 14:
                int iV15 = ez2.v(parcel);
                String strE42 = null;
                rm3 rm3Var2 = null;
                ii3 ii3Var3 = null;
                while (parcel.dataPosition() < iV15) {
                    int i17 = parcel.readInt();
                    char c10 = (char) i17;
                    if (c10 == 1) {
                        strE9 = ez2.e(parcel, i17);
                    } else if (c10 == 2) {
                        strE42 = ez2.e(parcel, i17);
                    } else if (c10 == 3) {
                        rm3Var2 = (rm3) ez2.d(parcel, i17, rm3.CREATOR);
                    } else if (c10 != 4) {
                        ez2.s(parcel, i17);
                    } else {
                        ii3Var3 = (ii3) ez2.d(parcel, i17, ii3.CREATOR);
                    }
                }
                ez2.i(parcel, iV15);
                return new ie1(strE9, strE42, rm3Var2, ii3Var3);
            case 15:
                int iV16 = ez2.v(parcel);
                while (parcel.dataPosition() < iV16) {
                    int i18 = parcel.readInt();
                    char c11 = (char) i18;
                    if (c11 == 1) {
                        iO8 = ez2.o(parcel, i18);
                    } else if (c11 != 2) {
                        ez2.s(parcel, i18);
                    } else {
                        strE8 = ez2.e(parcel, i18);
                    }
                }
                ez2.i(parcel, iV16);
                return new Scope(strE8, iO8);
            case 16:
                int iV17 = ez2.v(parcel);
                String strE43 = null;
                while (parcel.dataPosition() < iV17) {
                    int i19 = parcel.readInt();
                    char c12 = (char) i19;
                    if (c12 == 1) {
                        strE7 = ez2.e(parcel, i19);
                    } else if (c12 != 2) {
                        ez2.s(parcel, i19);
                    } else {
                        strE43 = ez2.e(parcel, i19);
                    }
                }
                ez2.i(parcel, iV17);
                return new db1(strE7, strE43);
            case 17:
                int iV18 = ez2.v(parcel);
                while (parcel.dataPosition() < iV18) {
                    int i20 = parcel.readInt();
                    char c13 = (char) i20;
                    if (c13 == 1) {
                        strE6 = ez2.e(parcel, i20);
                    } else if (c13 != 2) {
                        ez2.s(parcel, i20);
                    } else {
                        iO7 = ez2.o(parcel, i20);
                    }
                }
                ez2.i(parcel, iV18);
                return new ib1(strE6, iO7);
            case 18:
                int iV19 = ez2.v(parcel);
                PendingIntent pendingIntent = null;
                rb rbVar = null;
                while (parcel.dataPosition() < iV19) {
                    int i21 = parcel.readInt();
                    char c14 = (char) i21;
                    if (c14 == 1) {
                        iO6 = ez2.o(parcel, i21);
                    } else if (c14 == 2) {
                        strE5 = ez2.e(parcel, i21);
                    } else if (c14 == 3) {
                        pendingIntent = (PendingIntent) ez2.d(parcel, i21, PendingIntent.CREATOR);
                    } else if (c14 != 4) {
                        ez2.s(parcel, i21);
                    } else {
                        rbVar = (rb) ez2.d(parcel, i21, rb.CREATOR);
                    }
                }
                ez2.i(parcel, iV19);
                return new Status(iO6, strE5, pendingIntent, rbVar);
            case 19:
                int iV20 = ez2.v(parcel);
                while (parcel.dataPosition() < iV20) {
                    int i22 = parcel.readInt();
                    if (((char) i22) != 2) {
                        ez2.s(parcel, i22);
                    } else {
                        iO5 = ez2.o(parcel, i22);
                    }
                }
                ez2.i(parcel, iV20);
                return new gz1(iO5);
            case 20:
                int iV21 = ez2.v(parcel);
                IBinder iBinderN4 = null;
                while (parcel.dataPosition() < iV21) {
                    int i23 = parcel.readInt();
                    char c15 = (char) i23;
                    if (c15 == 1) {
                        zM3 = ez2.m(parcel, i23);
                    } else if (c15 == 2) {
                        iBinderN = ez2.n(parcel, i23);
                    } else if (c15 != 3) {
                        ez2.s(parcel, i23);
                    } else {
                        iBinderN4 = ez2.n(parcel, i23);
                    }
                }
                ez2.i(parcel, iV21);
                return new pw(zM3, iBinderN, iBinderN4);
            case a11.zzm /* 21 */:
                int iV22 = ez2.v(parcel);
                int iO26 = 0;
                String strE44 = null;
                String strE45 = null;
                gx1 gx1Var = null;
                IBinder iBinderN5 = null;
                while (parcel.dataPosition() < iV22) {
                    int i24 = parcel.readInt();
                    char c16 = (char) i24;
                    if (c16 == 1) {
                        iO26 = ez2.o(parcel, i24);
                    } else if (c16 == 2) {
                        strE44 = ez2.e(parcel, i24);
                    } else if (c16 == 3) {
                        strE45 = ez2.e(parcel, i24);
                    } else if (c16 == 4) {
                        gx1Var = (gx1) ez2.d(parcel, i24, gx1.CREATOR);
                    } else if (c16 != 5) {
                        ez2.s(parcel, i24);
                    } else {
                        iBinderN5 = ez2.n(parcel, i24);
                    }
                }
                ez2.i(parcel, iV22);
                return new gx1(iO26, strE44, strE45, gx1Var, iBinderN5);
            case 22:
                int iV23 = ez2.v(parcel);
                int iO27 = 0;
                while (parcel.dataPosition() < iV23) {
                    int i25 = parcel.readInt();
                    char c17 = (char) i25;
                    if (c17 == 1) {
                        iO4 = ez2.o(parcel, i25);
                    } else if (c17 == 2) {
                        iO27 = ez2.o(parcel, i25);
                    } else if (c17 != 3) {
                        ez2.s(parcel, i25);
                    } else {
                        strE4 = ez2.e(parcel, i25);
                    }
                }
                ez2.i(parcel, iV23);
                return new w62(strE4, iO4, iO27);
            case 23:
                int iV24 = ez2.v(parcel);
                int iO28 = 0;
                int iO29 = 0;
                int iO30 = 0;
                int iO31 = 0;
                int iO32 = 0;
                int iO33 = 0;
                String strE46 = null;
                while (parcel.dataPosition() < iV24) {
                    int i26 = parcel.readInt();
                    switch ((char) i26) {
                        case 1:
                            iO28 = ez2.o(parcel, i26);
                            break;
                        case 2:
                            iO29 = ez2.o(parcel, i26);
                            break;
                        case 3:
                            iO30 = ez2.o(parcel, i26);
                            break;
                        case 4:
                            iO31 = ez2.o(parcel, i26);
                            break;
                        case 5:
                            strE46 = ez2.e(parcel, i26);
                            break;
                        case 6:
                            iO32 = ez2.o(parcel, i26);
                            break;
                        case 7:
                            iO33 = ez2.o(parcel, i26);
                            break;
                        default:
                            ez2.s(parcel, i26);
                            break;
                    }
                }
                ez2.i(parcel, iV24);
                return new ob2(iO28, iO29, iO30, iO31, strE46, iO32, iO33);
            case 24:
                int iV25 = ez2.v(parcel);
                int iO34 = 0;
                int iO35 = 0;
                boolean zM22 = false;
                String strE47 = null;
                ii3 ii3Var4 = null;
                while (parcel.dataPosition() < iV25) {
                    int i27 = parcel.readInt();
                    char c18 = (char) i27;
                    if (c18 == 1) {
                        strE47 = ez2.e(parcel, i27);
                    } else if (c18 == 2) {
                        iO34 = ez2.o(parcel, i27);
                    } else if (c18 == 3) {
                        ii3Var4 = (ii3) ez2.d(parcel, i27, ii3.CREATOR);
                    } else if (c18 == 4) {
                        iO35 = ez2.o(parcel, i27);
                    } else if (c18 != 5) {
                        ez2.s(parcel, i27);
                    } else {
                        zM22 = ez2.m(parcel, i27);
                    }
                }
                ez2.i(parcel, iV25);
                return new bc2(strE47, iO34, ii3Var4, iO35, zM22);
            case 25:
                int iV26 = ez2.v(parcel);
                int iO36 = 0;
                while (parcel.dataPosition() < iV26) {
                    int i28 = parcel.readInt();
                    char c19 = (char) i28;
                    if (c19 == 1) {
                        iO3 = ez2.o(parcel, i28);
                    } else if (c19 != 2) {
                        ez2.s(parcel, i28);
                    } else {
                        iO36 = ez2.o(parcel, i28);
                    }
                }
                ez2.i(parcel, iV26);
                return new vc2(iO3, iO36);
            case 26:
                int iV27 = ez2.v(parcel);
                while (parcel.dataPosition() < iV27) {
                    int i29 = parcel.readInt();
                    if (((char) i29) != 15) {
                        ez2.s(parcel, i29);
                    } else {
                        strE3 = ez2.e(parcel, i29);
                    }
                }
                ez2.i(parcel, iV27);
                return new xd2(strE3);
            case 27:
                int iV28 = ez2.v(parcel);
                boolean zM23 = false;
                boolean zM24 = false;
                while (parcel.dataPosition() < iV28) {
                    int i30 = parcel.readInt();
                    char c20 = (char) i30;
                    if (c20 == 2) {
                        zM2 = ez2.m(parcel, i30);
                    } else if (c20 == 3) {
                        zM23 = ez2.m(parcel, i30);
                    } else if (c20 != 4) {
                        ez2.s(parcel, i30);
                    } else {
                        zM24 = ez2.m(parcel, i30);
                    }
                }
                ez2.i(parcel, iV28);
                return new cf2(zM2, zM23, zM24);
            case 28:
                int iV29 = ez2.v(parcel);
                while (parcel.dataPosition() < iV29) {
                    int i31 = parcel.readInt();
                    char c21 = (char) i31;
                    if (c21 == 1) {
                        iO2 = ez2.o(parcel, i31);
                    } else if (c21 != 2) {
                        ez2.s(parcel, i31);
                    } else {
                        bArrC = ez2.c(parcel, i31);
                    }
                }
                ez2.i(parcel, iV29);
                return new tg2(iO2, bArrC);
            default:
                int iV30 = ez2.v(parcel);
                String strE48 = null;
                while (parcel.dataPosition() < iV30) {
                    int i32 = parcel.readInt();
                    char c22 = (char) i32;
                    if (c22 == 1) {
                        iO = ez2.o(parcel, i32);
                    } else if (c22 == 2) {
                        strE2 = ez2.e(parcel, i32);
                    } else if (c22 != 3) {
                        ez2.s(parcel, i32);
                    } else {
                        strE48 = ez2.e(parcel, i32);
                    }
                }
                ez2.i(parcel, iV30);
                return new vg2(iO, strE2, strE48);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new d61[i];
            case 1:
                return new k61[i];
            case 2:
                return new p61[i];
            case 3:
                return new q61[i];
            case 4:
                return new u91[i];
            case 5:
                return new qb1[i];
            case 6:
                return new vb1[i];
            case 7:
                return new wb1[i];
            case 8:
                return new xb1[i];
            case 9:
                return new ec1[i];
            case 10:
                return new nc1[i];
            case 11:
                return new rc1[i];
            case 12:
                return new id1[i];
            case 13:
                return new nd1[i];
            case 14:
                return new ie1[i];
            case 15:
                return new Scope[i];
            case 16:
                return new db1[i];
            case 17:
                return new ib1[i];
            case 18:
                return new Status[i];
            case 19:
                return new gz1[i];
            case 20:
                return new pw[i];
            case a11.zzm /* 21 */:
                return new gx1[i];
            case 22:
                return new w62[i];
            case 23:
                return new ob2[i];
            case 24:
                return new bc2[i];
            case 25:
                return new vc2[i];
            case 26:
                return new xd2[i];
            case 27:
                return new cf2[i];
            case 28:
                return new tg2[i];
            default:
                return new vg2[i];
        }
    }
}
