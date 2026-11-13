package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class z31 extends bx0 implements a41 {
    public static final /* synthetic */ int f = 0;

    public z31() {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        u31 t31Var;
        switch (i) {
            case 1:
                String string = parcel.readString();
                qn qnVarS0 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                z3(qnVarS0, string);
                parcel2.writeNoException();
                return true;
            case 2:
                String string2 = parcel.readString();
                cx0.f(parcel);
                qn qnVarA = A(string2);
                parcel2.writeNoException();
                cx0.e(parcel2, qnVarA);
                return true;
            case 3:
                qn qnVarS02 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                q3(qnVarS02);
                parcel2.writeNoException();
                return true;
            case 4:
                l();
                parcel2.writeNoException();
                return true;
            case 5:
                ru.S0(parcel.readStrongBinder());
                parcel.readInt();
                cx0.f(parcel);
                parcel2.writeNoException();
                return true;
            case 6:
                qn qnVarS03 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                L1(qnVarS03);
                parcel2.writeNoException();
                return true;
            case 7:
                qn qnVarS04 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                r3(qnVarS04);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    t31Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
                    t31Var = iInterfaceQueryLocalInterface instanceof u31 ? (u31) iInterfaceQueryLocalInterface : new t31(strongBinder, "com.google.android.gms.ads.internal.formats.client.IMediaContent", 3);
                }
                cx0.f(parcel);
                s0(t31Var);
                parcel2.writeNoException();
                return true;
            case 9:
                qn qnVarS05 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                R0(qnVarS05);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
