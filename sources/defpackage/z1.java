package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class z1 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ z1(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iO = 0;
        int iO2 = 0;
        boolean zM = false;
        int iO3 = 0;
        int iO4 = 0;
        int iO5 = 0;
        Intent intent = null;
        String strE = null;
        String strE2 = null;
        String strE3 = null;
        Account account = null;
        rb rbVar = null;
        ArrayList arrayListG = null;
        switch (this.a) {
            case 0:
                return new a2(parcel);
            case 1:
                e6 e6Var = new e6(parcel);
                e6Var.f = parcel.readByte() != 0;
                return e6Var;
            case 2:
                return new g8(parcel);
            case 3:
                return new h8(parcel);
            case 4:
                zj zjVar = new zj();
                zjVar.f = parcel.readString();
                zjVar.g = parcel.readInt();
                return zjVar;
            case 5:
                dk dkVar = new dk();
                dkVar.j = null;
                dkVar.k = new ArrayList();
                dkVar.l = new ArrayList();
                dkVar.f = parcel.createStringArrayList();
                dkVar.g = parcel.createStringArrayList();
                dkVar.h = (g8[]) parcel.createTypedArray(g8.CREATOR);
                dkVar.i = parcel.readInt();
                dkVar.j = parcel.readString();
                dkVar.k = parcel.createStringArrayList();
                dkVar.l = parcel.createTypedArrayList(h8.CREATOR);
                dkVar.m = parcel.createTypedArrayList(zj.CREATOR);
                return dkVar;
            case 6:
                return new hk(parcel);
            case 7:
                parcel.getClass();
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                parcelable.getClass();
                return new go((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 8:
                wt wtVar = new wt(parcel);
                wtVar.f = parcel.readInt();
                return wtVar;
            case 9:
                return new ParcelImpl(parcel);
            case 10:
                int iV = ez2.v(parcel);
                while (true) {
                    ArrayList arrayListCreateTypedArrayList = null;
                    while (parcel.dataPosition() < iV) {
                        int i = parcel.readInt();
                        char c = (char) i;
                        if (c == 1) {
                            iO = ez2.o(parcel, i);
                        } else if (c != 2) {
                            ez2.s(parcel, i);
                        } else {
                            Parcelable.Creator<et> creator = et.CREATOR;
                            int iQ = ez2.q(parcel, i);
                            int iDataPosition = parcel.dataPosition();
                            if (iQ == 0) {
                            }
                            arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
                            parcel.setDataPosition(iDataPosition + iQ);
                        }
                        break;
                    }
                    ez2.i(parcel, iV);
                    return new y20(iO, arrayListCreateTypedArrayList);
                }
                break;
            case 11:
                int iV2 = ez2.v(parcel);
                int iO6 = 0;
                while (parcel.dataPosition() < iV2) {
                    int i2 = parcel.readInt();
                    char c2 = (char) i2;
                    if (c2 == 1) {
                        iO5 = ez2.o(parcel, i2);
                    } else if (c2 == 2) {
                        iO6 = ez2.o(parcel, i2);
                    } else if (c2 != 3) {
                        ez2.s(parcel, i2);
                    } else {
                        intent = (Intent) ez2.d(parcel, i2, Intent.CREATOR);
                    }
                }
                ez2.i(parcel, iV2);
                return new r90(iO5, iO6, intent);
            case 12:
                int iV3 = ez2.v(parcel);
                long jP = 0;
                int iO7 = 0;
                String strE4 = null;
                String strE5 = null;
                String strE6 = null;
                String strE7 = null;
                Uri uri = null;
                String strE8 = null;
                String strE9 = null;
                ArrayList arrayList = null;
                String strE10 = null;
                String strE11 = null;
                while (parcel.dataPosition() < iV3) {
                    int i3 = parcel.readInt();
                    switch ((char) i3) {
                        case 1:
                            iO7 = ez2.o(parcel, i3);
                            break;
                        case 2:
                            strE4 = ez2.e(parcel, i3);
                            break;
                        case 3:
                            strE5 = ez2.e(parcel, i3);
                            break;
                        case 4:
                            strE6 = ez2.e(parcel, i3);
                            break;
                        case 5:
                            strE7 = ez2.e(parcel, i3);
                            break;
                        case 6:
                            uri = (Uri) ez2.d(parcel, i3, Uri.CREATOR);
                            break;
                        case 7:
                            strE8 = ez2.e(parcel, i3);
                            break;
                        case '\b':
                            jP = ez2.p(parcel, i3);
                            break;
                        case '\t':
                            strE9 = ez2.e(parcel, i3);
                            break;
                        case '\n':
                            Parcelable.Creator<Scope> creator2 = Scope.CREATOR;
                            int iQ2 = ez2.q(parcel, i3);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iQ2 != 0) {
                                ArrayList arrayListCreateTypedArrayList2 = parcel.createTypedArrayList(creator2);
                                parcel.setDataPosition(iDataPosition2 + iQ2);
                                arrayList = arrayListCreateTypedArrayList2;
                            } else {
                                arrayList = null;
                            }
                            break;
                        case 11:
                            strE10 = ez2.e(parcel, i3);
                            break;
                        case '\f':
                            strE11 = ez2.e(parcel, i3);
                            break;
                        default:
                            ez2.s(parcel, i3);
                            break;
                    }
                }
                ez2.i(parcel, iV3);
                return new GoogleSignInAccount(iO7, strE4, strE5, strE6, strE7, uri, strE8, jP, strE9, arrayList, strE10, strE11);
            case 13:
                int iV4 = ez2.v(parcel);
                String strE12 = null;
                while (parcel.dataPosition() < iV4) {
                    int i4 = parcel.readInt();
                    char c3 = (char) i4;
                    if (c3 == 1) {
                        arrayListG = ez2.g(parcel, i4);
                    } else if (c3 != 2) {
                        ez2.s(parcel, i4);
                    } else {
                        strE12 = ez2.e(parcel, i4);
                    }
                }
                ez2.i(parcel, iV4);
                return new pa0(arrayListG, strE12);
            case 14:
                int iV5 = ez2.v(parcel);
                za0 za0Var = null;
                while (parcel.dataPosition() < iV5) {
                    int i5 = parcel.readInt();
                    char c4 = (char) i5;
                    if (c4 == 1) {
                        iO4 = ez2.o(parcel, i5);
                    } else if (c4 == 2) {
                        rbVar = (rb) ez2.d(parcel, i5, rb.CREATOR);
                    } else if (c4 != 3) {
                        ez2.s(parcel, i5);
                    } else {
                        za0Var = (za0) ez2.d(parcel, i5, za0.CREATOR);
                    }
                }
                ez2.i(parcel, iV5);
                return new ta0(iO4, rbVar, za0Var);
            case 15:
                int iV6 = ez2.v(parcel);
                int iO8 = -1;
                long jP2 = 0;
                long jP3 = 0;
                int iO9 = 0;
                int iO10 = 0;
                int iO11 = 0;
                int iO12 = 0;
                String strE13 = null;
                String strE14 = null;
                while (parcel.dataPosition() < iV6) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 1:
                            iO9 = ez2.o(parcel, i6);
                            break;
                        case 2:
                            iO10 = ez2.o(parcel, i6);
                            break;
                        case 3:
                            iO11 = ez2.o(parcel, i6);
                            break;
                        case 4:
                            jP2 = ez2.p(parcel, i6);
                            break;
                        case 5:
                            jP3 = ez2.p(parcel, i6);
                            break;
                        case 6:
                            strE13 = ez2.e(parcel, i6);
                            break;
                        case 7:
                            strE14 = ez2.e(parcel, i6);
                            break;
                        case '\b':
                            iO12 = ez2.o(parcel, i6);
                            break;
                        case '\t':
                            iO8 = ez2.o(parcel, i6);
                            break;
                        default:
                            ez2.s(parcel, i6);
                            break;
                    }
                }
                ez2.i(parcel, iV6);
                return new et(iO9, iO10, iO11, jP2, jP3, strE13, strE14, iO12, iO8);
            case 16:
                int iV7 = ez2.v(parcel);
                int iO13 = 0;
                GoogleSignInAccount googleSignInAccount = null;
                while (parcel.dataPosition() < iV7) {
                    int i7 = parcel.readInt();
                    char c5 = (char) i7;
                    if (c5 == 1) {
                        iO3 = ez2.o(parcel, i7);
                    } else if (c5 == 2) {
                        account = (Account) ez2.d(parcel, i7, Account.CREATOR);
                    } else if (c5 == 3) {
                        iO13 = ez2.o(parcel, i7);
                    } else if (c5 != 4) {
                        ez2.s(parcel, i7);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) ez2.d(parcel, i7, GoogleSignInAccount.CREATOR);
                    }
                }
                ez2.i(parcel, iV7);
                return new ya0(iO3, account, iO13, googleSignInAccount);
            case 17:
                int iV8 = ez2.v(parcel);
                int iO14 = 0;
                boolean zM2 = false;
                boolean zM3 = false;
                IBinder iBinderN = null;
                rb rbVar2 = null;
                while (parcel.dataPosition() < iV8) {
                    int i8 = parcel.readInt();
                    char c6 = (char) i8;
                    if (c6 == 1) {
                        iO14 = ez2.o(parcel, i8);
                    } else if (c6 == 2) {
                        iBinderN = ez2.n(parcel, i8);
                    } else if (c6 == 3) {
                        rbVar2 = (rb) ez2.d(parcel, i8, rb.CREATOR);
                    } else if (c6 == 4) {
                        zM2 = ez2.m(parcel, i8);
                    } else if (c6 != 5) {
                        ez2.s(parcel, i8);
                    } else {
                        zM3 = ez2.m(parcel, i8);
                    }
                }
                ez2.i(parcel, iV8);
                return new za0(iO14, iBinderN, rbVar2, zM2, zM3);
            case 18:
                int iV9 = ez2.v(parcel);
                int iO15 = 0;
                int iO16 = 0;
                PendingIntent pendingIntent = null;
                String strE15 = null;
                Integer numValueOf = null;
                while (parcel.dataPosition() < iV9) {
                    int i9 = parcel.readInt();
                    char c7 = (char) i9;
                    if (c7 == 1) {
                        iO15 = ez2.o(parcel, i9);
                    } else if (c7 == 2) {
                        iO16 = ez2.o(parcel, i9);
                    } else if (c7 == 3) {
                        pendingIntent = (PendingIntent) ez2.d(parcel, i9, PendingIntent.CREATOR);
                    } else if (c7 == 4) {
                        strE15 = ez2.e(parcel, i9);
                    } else if (c7 != 5) {
                        ez2.s(parcel, i9);
                    } else {
                        int iQ3 = ez2.q(parcel, i9);
                        if (iQ3 == 0) {
                            numValueOf = null;
                        } else {
                            if (iQ3 != 4) {
                                String hexString = Integer.toHexString(iQ3);
                                StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + String.valueOf(4).length() + 19 + String.valueOf(iQ3).length() + 4 + 1);
                                sb.append("Expected size 4 got ");
                                sb.append(iQ3);
                                sb.append(" (0x");
                                sb.append(hexString);
                                sb.append(")");
                                throw new ab(sb.toString(), parcel);
                            }
                            numValueOf = Integer.valueOf(parcel.readInt());
                        }
                    }
                }
                ez2.i(parcel, iV9);
                return new rb(iO15, iO16, pendingIntent, strE15, numValueOf);
            case 19:
                int iV10 = ez2.v(parcel);
                int iO17 = 0;
                int iO18 = 0;
                int iO19 = 0;
                boolean zM4 = false;
                boolean zM5 = false;
                while (parcel.dataPosition() < iV10) {
                    int i10 = parcel.readInt();
                    char c8 = (char) i10;
                    if (c8 == 1) {
                        iO17 = ez2.o(parcel, i10);
                    } else if (c8 == 2) {
                        zM4 = ez2.m(parcel, i10);
                    } else if (c8 == 3) {
                        zM5 = ez2.m(parcel, i10);
                    } else if (c8 == 4) {
                        iO18 = ez2.o(parcel, i10);
                    } else if (c8 != 5) {
                        ez2.s(parcel, i10);
                    } else {
                        iO19 = ez2.o(parcel, i10);
                    }
                }
                ez2.i(parcel, iV10);
                return new jy(iO17, iO18, iO19, zM4, zM5);
            case 20:
                int iV11 = ez2.v(parcel);
                long jP4 = -1;
                int iO20 = 0;
                boolean zM6 = false;
                String strE16 = null;
                while (parcel.dataPosition() < iV11) {
                    int i11 = parcel.readInt();
                    char c9 = (char) i11;
                    if (c9 == 1) {
                        strE16 = ez2.e(parcel, i11);
                    } else if (c9 == 2) {
                        iO20 = ez2.o(parcel, i11);
                    } else if (c9 == 3) {
                        jP4 = ez2.p(parcel, i11);
                    } else if (c9 != 4) {
                        ez2.s(parcel, i11);
                    } else {
                        zM6 = ez2.m(parcel, i11);
                    }
                }
                ez2.i(parcel, iV11);
                return new li(strE16, iO20, jP4, zM6);
            case a11.zzm /* 21 */:
                return new hb0((PendingIntent) parcel.readParcelable(dy.class.getClassLoader()), parcel.readInt() != 0);
            case 22:
                int iV12 = ez2.v(parcel);
                while (parcel.dataPosition() < iV12) {
                    int i12 = parcel.readInt();
                    if (((char) i12) != 1) {
                        ez2.s(parcel, i12);
                    } else {
                        zM = ez2.m(parcel, i12);
                    }
                }
                ez2.i(parcel, iV12);
                return new r2(zM);
            case 23:
                int iV13 = ez2.v(parcel);
                String strE17 = null;
                String strE18 = null;
                while (parcel.dataPosition() < iV13) {
                    int i13 = parcel.readInt();
                    char c10 = (char) i13;
                    if (c10 == 1) {
                        strE3 = ez2.e(parcel, i13);
                    } else if (c10 == 2) {
                        strE17 = ez2.e(parcel, i13);
                    } else if (c10 != 3) {
                        ez2.s(parcel, i13);
                    } else {
                        strE18 = ez2.e(parcel, i13);
                    }
                }
                ez2.i(parcel, iV13);
                return new mb0(strE3, strE17, strE18);
            case 24:
                int iV14 = ez2.v(parcel);
                boolean zM7 = false;
                String strE19 = null;
                String strE20 = null;
                String strE21 = null;
                String strE22 = null;
                String strE23 = null;
                String strE24 = null;
                String strE25 = null;
                Intent intent2 = null;
                IBinder iBinderN2 = null;
                Bundle bundleB = null;
                while (parcel.dataPosition() < iV14) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 2:
                            strE19 = ez2.e(parcel, i14);
                            break;
                        case 3:
                            strE20 = ez2.e(parcel, i14);
                            break;
                        case 4:
                            strE21 = ez2.e(parcel, i14);
                            break;
                        case 5:
                            strE22 = ez2.e(parcel, i14);
                            break;
                        case 6:
                            strE23 = ez2.e(parcel, i14);
                            break;
                        case 7:
                            strE24 = ez2.e(parcel, i14);
                            break;
                        case '\b':
                            strE25 = ez2.e(parcel, i14);
                            break;
                        case '\t':
                            intent2 = (Intent) ez2.d(parcel, i14, Intent.CREATOR);
                            break;
                        case '\n':
                            iBinderN2 = ez2.n(parcel, i14);
                            break;
                        case 11:
                            zM7 = ez2.m(parcel, i14);
                            break;
                        case '\f':
                            bundleB = ez2.b(parcel, i14);
                            break;
                        default:
                            ez2.s(parcel, i14);
                            break;
                    }
                }
                ez2.i(parcel, iV14);
                return new eb1(strE19, strE20, strE21, strE22, strE23, strE24, strE25, intent2, iBinderN2, zM7, bundleB);
            case 25:
                int iV15 = ez2.v(parcel);
                while (parcel.dataPosition() < iV15) {
                    int i15 = parcel.readInt();
                    char c11 = (char) i15;
                    if (c11 == 1) {
                        strE2 = ez2.e(parcel, i15);
                    } else if (c11 != 2) {
                        ez2.s(parcel, i15);
                    } else {
                        iO2 = ez2.o(parcel, i15);
                    }
                }
                ez2.i(parcel, iV15);
                return new cu0(strE2, iO2);
            case 26:
                int iV16 = ez2.v(parcel);
                long jP5 = 0;
                boolean zM8 = false;
                boolean zM9 = false;
                boolean zM10 = false;
                ParcelFileDescriptor parcelFileDescriptor = null;
                while (parcel.dataPosition() < iV16) {
                    int i16 = parcel.readInt();
                    char c12 = (char) i16;
                    if (c12 == 2) {
                        parcelFileDescriptor = (ParcelFileDescriptor) ez2.d(parcel, i16, ParcelFileDescriptor.CREATOR);
                    } else if (c12 == 3) {
                        zM8 = ez2.m(parcel, i16);
                    } else if (c12 == 4) {
                        zM9 = ez2.m(parcel, i16);
                    } else if (c12 == 5) {
                        jP5 = ez2.p(parcel, i16);
                    } else if (c12 != 6) {
                        ez2.s(parcel, i16);
                    } else {
                        zM10 = ez2.m(parcel, i16);
                    }
                }
                ez2.i(parcel, iV16);
                return new ry0(parcelFileDescriptor, zM8, zM9, jP5, zM10);
            case 27:
                int iV17 = ez2.v(parcel);
                long jP6 = 0;
                long jP7 = 0;
                boolean zM11 = false;
                int iO21 = 0;
                String strE26 = null;
                String strE27 = null;
                String strE28 = null;
                String strE29 = null;
                Bundle bundleB2 = null;
                String strE30 = null;
                while (parcel.dataPosition() < iV17) {
                    int i17 = parcel.readInt();
                    switch ((char) i17) {
                        case 2:
                            strE26 = ez2.e(parcel, i17);
                            break;
                        case 3:
                            jP6 = ez2.p(parcel, i17);
                            break;
                        case 4:
                            strE27 = ez2.e(parcel, i17);
                            break;
                        case 5:
                            strE28 = ez2.e(parcel, i17);
                            break;
                        case 6:
                            strE29 = ez2.e(parcel, i17);
                            break;
                        case 7:
                            bundleB2 = ez2.b(parcel, i17);
                            break;
                        case '\b':
                            zM11 = ez2.m(parcel, i17);
                            break;
                        case '\t':
                            jP7 = ez2.p(parcel, i17);
                            break;
                        case '\n':
                            strE30 = ez2.e(parcel, i17);
                            break;
                        case 11:
                            iO21 = ez2.o(parcel, i17);
                            break;
                        default:
                            ez2.s(parcel, i17);
                            break;
                    }
                }
                ez2.i(parcel, iV17);
                return new ty0(strE26, jP6, strE27, strE28, strE29, bundleB2, zM11, jP7, strE30, iO21);
            case 28:
                int iV18 = ez2.v(parcel);
                int iO22 = 0;
                boolean zM12 = false;
                int iO23 = 0;
                boolean zM13 = false;
                int iO24 = 0;
                boolean zM14 = false;
                int iO25 = 0;
                int iO26 = 0;
                boolean zM15 = false;
                int iO27 = 0;
                cf2 cf2Var = null;
                while (parcel.dataPosition() < iV18) {
                    int i18 = parcel.readInt();
                    switch ((char) i18) {
                        case 1:
                            iO22 = ez2.o(parcel, i18);
                            break;
                        case 2:
                            zM12 = ez2.m(parcel, i18);
                            break;
                        case 3:
                            iO23 = ez2.o(parcel, i18);
                            break;
                        case 4:
                            zM13 = ez2.m(parcel, i18);
                            break;
                        case 5:
                            iO24 = ez2.o(parcel, i18);
                            break;
                        case 6:
                            cf2Var = (cf2) ez2.d(parcel, i18, cf2.CREATOR);
                            break;
                        case 7:
                            zM14 = ez2.m(parcel, i18);
                            break;
                        case '\b':
                            iO25 = ez2.o(parcel, i18);
                            break;
                        case '\t':
                            iO26 = ez2.o(parcel, i18);
                            break;
                        case '\n':
                            zM15 = ez2.m(parcel, i18);
                            break;
                        case 11:
                            iO27 = ez2.o(parcel, i18);
                            break;
                        default:
                            ez2.s(parcel, i18);
                            break;
                    }
                }
                ez2.i(parcel, iV18);
                return new p31(iO22, zM12, iO23, zM13, iO24, cf2Var, zM14, iO25, iO26, zM15, iO27);
            default:
                int iV19 = ez2.v(parcel);
                String[] strArrF = null;
                String[] strArrF2 = null;
                while (parcel.dataPosition() < iV19) {
                    int i19 = parcel.readInt();
                    char c13 = (char) i19;
                    if (c13 == 1) {
                        strE = ez2.e(parcel, i19);
                    } else if (c13 == 2) {
                        strArrF = ez2.f(parcel, i19);
                    } else if (c13 != 3) {
                        ez2.s(parcel, i19);
                    } else {
                        strArrF2 = ez2.f(parcel, i19);
                    }
                }
                ez2.i(parcel, iV19);
                return new c61(strE, strArrF, strArrF2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new a2[i];
            case 1:
                return new e6[i];
            case 2:
                return new g8[i];
            case 3:
                return new h8[i];
            case 4:
                return new zj[i];
            case 5:
                return new dk[i];
            case 6:
                return new hk[i];
            case 7:
                return new go[i];
            case 8:
                return new wt[i];
            case 9:
                return new ParcelImpl[i];
            case 10:
                return new y20[i];
            case 11:
                return new r90[i];
            case 12:
                return new GoogleSignInAccount[i];
            case 13:
                return new pa0[i];
            case 14:
                return new ta0[i];
            case 15:
                return new et[i];
            case 16:
                return new ya0[i];
            case 17:
                return new za0[i];
            case 18:
                return new rb[i];
            case 19:
                return new jy[i];
            case 20:
                return new li[i];
            case a11.zzm /* 21 */:
                return new dy[i];
            case 22:
                return new r2[i];
            case 23:
                return new mb0[i];
            case 24:
                return new eb1[i];
            case 25:
                return new cu0[i];
            case 26:
                return new ry0[i];
            case 27:
                return new ty0[i];
            case 28:
                return new p31[i];
            default:
                return new c61[i];
        }
    }
}
