package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class fv1 extends bx0 implements IInterface {
    public final String f;
    public final at1 g;
    public final et1 h;

    public fv1(String str, at1 at1Var, et1 et1Var) {
        super("com.google.android.gms.ads.internal.formats.client.INativeContentAd");
        this.f = str;
        this.g = at1Var;
        this.h = et1Var;
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        w31 w31Var;
        switch (i) {
            case 2:
                ru ruVar = new ru(this.g);
                parcel2.writeNoException();
                cx0.e(parcel2, ruVar);
                return true;
            case 3:
                String strB = this.h.b();
                parcel2.writeNoException();
                parcel2.writeString(strB);
                return true;
            case 4:
                List listC = this.h.c();
                parcel2.writeNoException();
                parcel2.writeList(listC);
                return true;
            case 5:
                String strG = this.h.g();
                parcel2.writeNoException();
                parcel2.writeString(strG);
                return true;
            case 6:
                et1 et1Var = this.h;
                synchronized (et1Var) {
                    w31Var = et1Var.t;
                }
                parcel2.writeNoException();
                cx0.e(parcel2, w31Var);
                return true;
            case 7:
                String strI = this.h.i();
                parcel2.writeNoException();
                parcel2.writeString(strI);
                return true;
            case 8:
                String strP = this.h.p();
                parcel2.writeNoException();
                parcel2.writeString(strP);
                return true;
            case 9:
                Bundle bundleH = this.h.h();
                parcel2.writeNoException();
                cx0.d(parcel2, bundleH);
                return true;
            case 10:
                this.g.t();
                parcel2.writeNoException();
                return true;
            case 11:
                nx1 nx1VarX = this.h.X();
                parcel2.writeNoException();
                cx0.e(parcel2, nx1VarX);
                return true;
            case 12:
                Bundle bundle = (Bundle) cx0.b(parcel, Bundle.CREATOR);
                cx0.f(parcel);
                this.g.s(bundle);
                parcel2.writeNoException();
                return true;
            case 13:
                Bundle bundle2 = (Bundle) cx0.b(parcel, Bundle.CREATOR);
                cx0.f(parcel);
                boolean zU = this.g.u(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zU ? 1 : 0);
                return true;
            case 14:
                Bundle bundle3 = (Bundle) cx0.b(parcel, Bundle.CREATOR);
                cx0.f(parcel);
                this.g.v(bundle3);
                parcel2.writeNoException();
                return true;
            case 15:
                s31 s31VarY = this.h.Y();
                parcel2.writeNoException();
                cx0.e(parcel2, s31VarY);
                return true;
            case 16:
                qn qnVarK = this.h.k();
                parcel2.writeNoException();
                cx0.e(parcel2, qnVarK);
                return true;
            case 17:
                String str = this.f;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            default:
                return false;
        }
    }
}
