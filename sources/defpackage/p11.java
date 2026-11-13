package defpackage;

import android.os.Parcel;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class p11 extends bx0 {
    public final hh2 f;
    public final String g;
    public final String h;

    public p11(hh2 hh2Var, String str, String str2) {
        super("com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd");
        this.f = hh2Var;
        this.g = str;
        this.h = str2;
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.g);
            return true;
        }
        if (i == 2) {
            parcel2.writeNoException();
            parcel2.writeString(this.h);
            return true;
        }
        hh2 hh2Var = this.f;
        if (i == 3) {
            qn qnVarS0 = ru.S0(parcel.readStrongBinder());
            cx0.f(parcel);
            if (qnVarS0 != null) {
                hh2Var.m((View) ru.Y0(qnVarS0));
            }
            parcel2.writeNoException();
            return true;
        }
        if (i == 4) {
            hh2Var.mo7c();
            parcel2.writeNoException();
            return true;
        }
        if (i != 5) {
            return false;
        }
        hh2Var.mo8g();
        parcel2.writeNoException();
        return true;
    }
}
