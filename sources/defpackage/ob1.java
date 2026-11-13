package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class ob1 extends bx0 implements be1 {
    public final /* synthetic */ qw f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ob1(pb1 pb1Var, qw qwVar) {
        super("com.google.android.gms.ads.internal.signals.ISignalCallback");
        this.f = qwVar;
    }

    @Override // defpackage.be1
    public final void F2(String str, Bundle bundle, String str2) {
        this.f.b(new iy(6, new cx2(str, 3)));
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            parcel.readString();
            parcel.readString();
            cx0.f(parcel);
        } else if (i == 2) {
            String string = parcel.readString();
            cx0.f(parcel);
            r(string);
        } else {
            if (i != 3) {
                return false;
            }
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            Bundle bundle = (Bundle) cx0.b(parcel, Bundle.CREATOR);
            cx0.f(parcel);
            F2(string2, bundle, string3);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.be1
    public final void r(String str) {
        this.f.a(str);
    }
}
