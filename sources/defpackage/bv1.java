package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class bv1 extends bx0 implements IInterface {
    public final String f;
    public final at1 g;
    public final et1 h;

    public bv1(String str, at1 at1Var, et1 et1Var) {
        super("com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd");
        this.f = str;
        this.g = at1Var;
        this.h = et1Var;
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        at1 at1Var = this.g;
        et1 et1Var = this.h;
        switch (i) {
            case 2:
                ru ruVar = new ru(at1Var);
                parcel2.writeNoException();
                cx0.e(parcel2, ruVar);
                return true;
            case 3:
                String strB = et1Var.b();
                parcel2.writeNoException();
                parcel2.writeString(strB);
                return true;
            case 4:
                List listC = et1Var.c();
                parcel2.writeNoException();
                parcel2.writeList(listC);
                return true;
            case 5:
                String strG = et1Var.g();
                parcel2.writeNoException();
                parcel2.writeString(strG);
                return true;
            case 6:
                w31 w31VarO = et1Var.o();
                parcel2.writeNoException();
                cx0.e(parcel2, w31VarO);
                return true;
            case 7:
                String strI = et1Var.i();
                parcel2.writeNoException();
                parcel2.writeString(strI);
                return true;
            case 8:
                double dN = et1Var.n();
                parcel2.writeNoException();
                parcel2.writeDouble(dN);
                return true;
            case 9:
                String strL = et1Var.l();
                parcel2.writeNoException();
                parcel2.writeString(strL);
                return true;
            case 10:
                String strM = et1Var.m();
                parcel2.writeNoException();
                parcel2.writeString(strM);
                return true;
            case 11:
                Bundle bundleH = et1Var.h();
                parcel2.writeNoException();
                cx0.d(parcel2, bundleH);
                return true;
            case 12:
                at1Var.t();
                parcel2.writeNoException();
                return true;
            case 13:
                nx1 nx1VarX = et1Var.X();
                parcel2.writeNoException();
                cx0.e(parcel2, nx1VarX);
                return true;
            case 14:
                Bundle bundle = (Bundle) cx0.b(parcel, Bundle.CREATOR);
                cx0.f(parcel);
                at1Var.s(bundle);
                parcel2.writeNoException();
                return true;
            case 15:
                Bundle bundle2 = (Bundle) cx0.b(parcel, Bundle.CREATOR);
                cx0.f(parcel);
                boolean zU = at1Var.u(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zU ? 1 : 0);
                return true;
            case 16:
                Bundle bundle3 = (Bundle) cx0.b(parcel, Bundle.CREATOR);
                cx0.f(parcel);
                at1Var.v(bundle3);
                parcel2.writeNoException();
                return true;
            case 17:
                s31 s31VarY = et1Var.Y();
                parcel2.writeNoException();
                cx0.e(parcel2, s31VarY);
                return true;
            case 18:
                qn qnVarK = et1Var.k();
                parcel2.writeNoException();
                cx0.e(parcel2, qnVarK);
                return true;
            case 19:
                parcel2.writeNoException();
                parcel2.writeString(this.f);
                return true;
            default:
                return false;
        }
    }
}
