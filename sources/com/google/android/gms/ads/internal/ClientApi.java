package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import defpackage.a41;
import defpackage.a52;
import defpackage.b61;
import defpackage.bk1;
import defpackage.bx0;
import defpackage.cx0;
import defpackage.dj1;
import defpackage.do1;
import defpackage.ee1;
import defpackage.ek1;
import defpackage.f81;
import defpackage.ff1;
import defpackage.fo;
import defpackage.h81;
import defpackage.h92;
import defpackage.ha1;
import defpackage.ha2;
import defpackage.hu1;
import defpackage.hy1;
import defpackage.i92;
import defpackage.ij1;
import defpackage.im0;
import defpackage.j71;
import defpackage.jf0;
import defpackage.k51;
import defpackage.ka2;
import defpackage.ke2;
import defpackage.le3;
import defpackage.mt1;
import defpackage.mz1;
import defpackage.na1;
import defpackage.ne3;
import defpackage.nm1;
import defpackage.nt1;
import defpackage.o50;
import defpackage.p12;
import defpackage.pb1;
import defpackage.qj1;
import defpackage.qn;
import defpackage.qx1;
import defpackage.r91;
import defpackage.rm3;
import defpackage.ru;
import defpackage.s42;
import defpackage.s92;
import defpackage.si1;
import defpackage.sn3;
import defpackage.u42;
import defpackage.uc0;
import defpackage.v93;
import defpackage.vi2;
import defpackage.wk1;
import defpackage.x42;
import defpackage.xc1;
import defpackage.y62;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class ClientApi extends bx0 implements si1 {
    public ClientApi() {
        super("com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // defpackage.si1
    public final ha1 F3(qn qnVar, h81 h81Var, int i) {
        return (p12) ij1.a((Context) ru.Y0(qnVar), h81Var, i).P.c();
    }

    @Override // defpackage.si1
    public final j71 L0(qn qnVar, rm3 rm3Var, String str, h81 h81Var, int i) {
        Context context = (Context) ru.Y0(qnVar);
        ij1 ij1Var = ij1.a(context, h81Var, i).b;
        context.getClass();
        rm3Var.getClass();
        str.getClass();
        return (a52) ((le3) new vi2(ij1Var, context, str, rm3Var).g).c();
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        b61 b61Var = null;
        switch (i) {
            case 1:
                qn qnVarS0 = ru.S0(parcel.readStrongBinder());
                rm3 rm3Var = (rm3) cx0.b(parcel, rm3.CREATOR);
                String string = parcel.readString();
                h81 h81VarN3 = f81.N3(parcel.readStrongBinder());
                int i2 = parcel.readInt();
                cx0.f(parcel);
                j71 j71VarW0 = W0(qnVarS0, rm3Var, string, h81VarN3, i2);
                parcel2.writeNoException();
                cx0.e(parcel2, j71VarW0);
                return true;
            case 2:
                qn qnVarS02 = ru.S0(parcel.readStrongBinder());
                rm3 rm3Var2 = (rm3) cx0.b(parcel, rm3.CREATOR);
                String string2 = parcel.readString();
                h81 h81VarN32 = f81.N3(parcel.readStrongBinder());
                int i3 = parcel.readInt();
                cx0.f(parcel);
                j71 j71VarL0 = L0(qnVarS02, rm3Var2, string2, h81VarN32, i3);
                parcel2.writeNoException();
                cx0.e(parcel2, j71VarL0);
                return true;
            case 3:
                qn qnVarS03 = ru.S0(parcel.readStrongBinder());
                String string3 = parcel.readString();
                h81 h81VarN33 = f81.N3(parcel.readStrongBinder());
                int i4 = parcel.readInt();
                cx0.f(parcel);
                k51 k51VarW2 = w2(qnVarS03, string3, h81VarN33, i4);
                parcel2.writeNoException();
                cx0.e(parcel2, k51VarW2);
                return true;
            case 4:
                ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 5:
                qn qnVarS04 = ru.S0(parcel.readStrongBinder());
                qn qnVarS05 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                a41 a41VarV0 = v0(qnVarS04, qnVarS05);
                parcel2.writeNoException();
                cx0.e(parcel2, a41VarV0);
                return true;
            case 6:
                qn qnVarS06 = ru.S0(parcel.readStrongBinder());
                h81 h81VarN34 = f81.N3(parcel.readStrongBinder());
                int i5 = parcel.readInt();
                cx0.f(parcel);
                Context context = (Context) ru.Y0(qnVarS06);
                ij1 ij1Var = ij1.a(context, h81VarN34, i5).b;
                context.getClass();
                ka2 ka2Var = (ka2) ((le3) new pb1(ij1Var, context, (String) null).g).c();
                parcel2.writeNoException();
                cx0.e(parcel2, ka2Var);
                return true;
            case 7:
                ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 8:
                qn qnVarS07 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                na1 na1VarZzf = zzf(qnVarS07);
                parcel2.writeNoException();
                cx0.e(parcel2, na1VarZzf);
                return true;
            case 9:
                qn qnVarS08 = ru.S0(parcel.readStrongBinder());
                int i6 = parcel.readInt();
                cx0.f(parcel);
                nm1 nm1VarN0 = n0(qnVarS08, i6);
                parcel2.writeNoException();
                cx0.e(parcel2, nm1VarN0);
                return true;
            case 10:
                qn qnVarS09 = ru.S0(parcel.readStrongBinder());
                rm3 rm3Var3 = (rm3) cx0.b(parcel, rm3.CREATOR);
                String string4 = parcel.readString();
                int i7 = parcel.readInt();
                cx0.f(parcel);
                sn3 sn3Var = new sn3((Context) ru.Y0(qnVarS09), rm3Var3, string4, new o50(ModuleDescriptor.MODULE_VERSION, i7, 0, true, false));
                parcel2.writeNoException();
                cx0.e(parcel2, sn3Var);
                return true;
            case 11:
                qn qnVarS010 = ru.S0(parcel.readStrongBinder());
                qn qnVarS011 = ru.S0(parcel.readStrongBinder());
                qn qnVarS012 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                mt1 mt1Var = new mt1((View) ru.Y0(qnVarS010), (HashMap) ru.Y0(qnVarS011), (HashMap) ru.Y0(qnVarS012));
                parcel2.writeNoException();
                cx0.e(parcel2, mt1Var);
                return true;
            case 12:
                qn qnVarS013 = ru.S0(parcel.readStrongBinder());
                String string5 = parcel.readString();
                h81 h81VarN35 = f81.N3(parcel.readStrongBinder());
                int i8 = parcel.readInt();
                cx0.f(parcel);
                xc1 xc1VarR2 = R2(qnVarS013, string5, h81VarN35, i8);
                parcel2.writeNoException();
                cx0.e(parcel2, xc1VarR2);
                return true;
            case 13:
                qn qnVarS014 = ru.S0(parcel.readStrongBinder());
                rm3 rm3Var4 = (rm3) cx0.b(parcel, rm3.CREATOR);
                String string6 = parcel.readString();
                h81 h81VarN36 = f81.N3(parcel.readStrongBinder());
                int i9 = parcel.readInt();
                cx0.f(parcel);
                j71 j71VarP2 = P2(qnVarS014, rm3Var4, string6, h81VarN36, i9);
                parcel2.writeNoException();
                cx0.e(parcel2, j71VarP2);
                return true;
            case 14:
                qn qnVarS015 = ru.S0(parcel.readStrongBinder());
                h81 h81VarN37 = f81.N3(parcel.readStrongBinder());
                int i10 = parcel.readInt();
                cx0.f(parcel);
                ee1 ee1VarI1 = i1(qnVarS015, h81VarN37, i10);
                parcel2.writeNoException();
                cx0.e(parcel2, ee1VarI1);
                return true;
            case 15:
                qn qnVarS016 = ru.S0(parcel.readStrongBinder());
                h81 h81VarN38 = f81.N3(parcel.readStrongBinder());
                int i11 = parcel.readInt();
                cx0.f(parcel);
                ha1 ha1VarF3 = F3(qnVarS016, h81VarN38, i11);
                parcel2.writeNoException();
                cx0.e(parcel2, ha1VarF3);
                return true;
            case 16:
                qn qnVarS017 = ru.S0(parcel.readStrongBinder());
                h81 h81VarN39 = f81.N3(parcel.readStrongBinder());
                int i12 = parcel.readInt();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener");
                    b61Var = iInterfaceQueryLocalInterface instanceof b61 ? (b61) iInterfaceQueryLocalInterface : new b61(strongBinder, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener", 3);
                }
                cx0.f(parcel);
                Context context2 = (Context) ru.Y0(qnVarS017);
                ij1 ij1Var2 = ij1.a(context2, h81VarN39, i12).b;
                context2.getClass();
                b61Var.getClass();
                hy1 hy1Var = (hy1) new qj1(ij1Var2, context2, b61Var).e.c();
                parcel2.writeNoException();
                cx0.e(parcel2, hy1Var);
                return true;
            case 17:
                qn qnVarS018 = ru.S0(parcel.readStrongBinder());
                h81 h81VarN310 = f81.N3(parcel.readStrongBinder());
                int i13 = parcel.readInt();
                cx0.f(parcel);
                hu1 hu1VarR1 = R1(qnVarS018, h81VarN310, i13);
                parcel2.writeNoException();
                cx0.e(parcel2, hu1VarR1);
                return true;
            case 18:
                qn qnVarS019 = ru.S0(parcel.readStrongBinder());
                h81 h81VarN311 = f81.N3(parcel.readStrongBinder());
                int i14 = parcel.readInt();
                cx0.f(parcel);
                ff1 ff1VarW1 = w1(qnVarS019, h81VarN311, i14);
                parcel2.writeNoException();
                cx0.e(parcel2, ff1VarW1);
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.si1
    public final j71 P2(qn qnVar, rm3 rm3Var, String str, h81 h81Var, int i) {
        Context context = (Context) ru.Y0(qnVar);
        ij1 ij1Var = ij1.a(context, h81Var, i).b;
        str.getClass();
        context.getClass();
        ne3 ne3VarA = ne3.a(context);
        ne3 ne3VarA2 = ne3.a(str);
        le3 le3Var = ij1Var.L0;
        s92 s92Var = new s92(ne3VarA, le3Var, ij1Var.M0, 0);
        le3 le3VarA = le3.a(new y62(le3Var, 10));
        le3 le3Var2 = ij1Var.c;
        ne3 ne3Var = ij1Var.J;
        dj1 dj1Var = ij1Var.h;
        return (h92) le3.a(new do1(ne3Var, ne3VarA, ne3VarA2, le3.a(new wk1(ne3VarA, le3Var2, ne3Var, s92Var, le3VarA, dj1Var)), le3VarA, dj1Var, ij1Var.m)).c();
    }

    @Override // defpackage.si1
    public final hu1 R1(qn qnVar, h81 h81Var, int i) {
        return (mz1) ij1.a((Context) ru.Y0(qnVar), h81Var, i).B.c();
    }

    @Override // defpackage.si1
    public final xc1 R2(qn qnVar, String str, h81 h81Var, int i) {
        Context context = (Context) ru.Y0(qnVar);
        ij1 ij1Var = ij1.a(context, h81Var, i).b;
        context.getClass();
        return (ha2) ((le3) new pb1(ij1Var, context, str).h).c();
    }

    @Override // defpackage.si1
    public final j71 W0(qn qnVar, rm3 rm3Var, String str, h81 h81Var, int i) {
        Context context = (Context) ru.Y0(qnVar);
        ij1 ij1Var = ij1.a(context, h81Var, i).b;
        context.getClass();
        rm3Var.getClass();
        str.getClass();
        ne3 ne3VarA = ne3.a(context);
        ne3 ne3VarA2 = ne3.a(rm3Var);
        le3 le3Var = ij1Var.m;
        le3 le3VarA = le3.a(new ek1(le3Var, 27));
        i92 i92Var = (i92) le3.a(new do1(ne3VarA, ij1Var.c, ne3VarA2, ij1Var.J, le3VarA, le3.a(r91.l), le3.a(fo.q))).c();
        x42 x42Var = (x42) le3VarA.c();
        o50 o50Var = ij1Var.a.a;
        v93.u(o50Var);
        return new u42(context, rm3Var, str, i92Var, x42Var, o50Var, (qx1) le3Var.c());
    }

    @Override // defpackage.si1
    public final ee1 i1(qn qnVar, h81 h81Var, int i) {
        return (im0) ij1.a((Context) ru.Y0(qnVar), h81Var, i).T.c();
    }

    @Override // defpackage.si1
    public final nm1 n0(qn qnVar, int i) {
        return (bk1) ij1.a((Context) ru.Y0(qnVar), null, i).H.c();
    }

    @Override // defpackage.si1
    public final a41 v0(qn qnVar, qn qnVar2) {
        return new nt1((FrameLayout) ru.Y0(qnVar), (FrameLayout) ru.Y0(qnVar2));
    }

    @Override // defpackage.si1
    public final ff1 w1(qn qnVar, h81 h81Var, int i) {
        return (ke2) ij1.a((Context) ru.Y0(qnVar), h81Var, i).I.c();
    }

    @Override // defpackage.si1
    public final k51 w2(qn qnVar, String str, h81 h81Var, int i) {
        Context context = (Context) ru.Y0(qnVar);
        return new s42(ij1.a(context, h81Var, i), context, str);
    }

    @Override // defpackage.si1
    public final na1 zzf(qn qnVar) {
        Activity activity = (Activity) ru.Y0(qnVar);
        AdOverlayInfoParcel adOverlayInfoParcelA = AdOverlayInfoParcel.a(activity.getIntent());
        if (adOverlayInfoParcelA == null) {
            return new jf0(activity, 4);
        }
        int i = adOverlayInfoParcelA.p;
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? new jf0(activity, 4) : new jf0(activity, 0) : new uc0(activity, adOverlayInfoParcelA) : new jf0(activity, 2) : new jf0(activity, 1) : new jf0(activity, 3);
    }
}
