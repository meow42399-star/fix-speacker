package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class gm1 extends bx0 implements nm1 {
    public gm1() {
        super("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        o61 n61Var = null;
        zq1 iq1Var = null;
        switch (i) {
            case 1:
                b();
                parcel2.writeNoException();
                return true;
            case 2:
                float f = parcel.readFloat();
                cx0.f(parcel);
                V1(f);
                parcel2.writeNoException();
                return true;
            case 3:
                String string = parcel.readString();
                cx0.f(parcel);
                H1(string);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zA = cx0.a(parcel);
                cx0.f(parcel);
                Q(zA);
                parcel2.writeNoException();
                return true;
            case 5:
                qn qnVarS0 = ru.S0(parcel.readStrongBinder());
                String string2 = parcel.readString();
                cx0.f(parcel);
                k2(qnVarS0, string2);
                parcel2.writeNoException();
                return true;
            case 6:
                String string3 = parcel.readString();
                qn qnVarS02 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                d3(qnVarS02, string3);
                parcel2.writeNoException();
                return true;
            case 7:
                float fK = k();
                parcel2.writeNoException();
                parcel2.writeFloat(fK);
                return true;
            case 8:
                boolean zI = i();
                parcel2.writeNoException();
                ClassLoader classLoader = cx0.a;
                parcel2.writeInt(zI ? 1 : 0);
                return true;
            case 9:
                String strN = n();
                parcel2.writeNoException();
                parcel2.writeString(strN);
                return true;
            case 10:
                String string4 = parcel.readString();
                cx0.f(parcel);
                H2(string4);
                parcel2.writeNoException();
                return true;
            case 11:
                h81 h81VarN3 = f81.N3(parcel.readStrongBinder());
                cx0.f(parcel);
                w3(h81VarN3);
                parcel2.writeNoException();
                return true;
            case 12:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
                    n61Var = iInterfaceQueryLocalInterface instanceof o61 ? (o61) iInterfaceQueryLocalInterface : new n61(strongBinder, "com.google.android.gms.ads.internal.initialization.IInitializationCallback", 3);
                }
                cx0.f(parcel);
                I3(n61Var);
                parcel2.writeNoException();
                return true;
            case 13:
                List listM = m();
                parcel2.writeNoException();
                parcel2.writeTypedList(listM);
                return true;
            case 14:
                vc2 vc2Var = (vc2) cx0.b(parcel, vc2.CREATOR);
                cx0.f(parcel);
                C3(vc2Var);
                parcel2.writeNoException();
                return true;
            case 15:
                z();
                parcel2.writeNoException();
                return true;
            case 16:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
                    iq1Var = iInterfaceQueryLocalInterface2 instanceof zq1 ? (zq1) iInterfaceQueryLocalInterface2 : new iq1(strongBinder2, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener", 3);
                }
                cx0.f(parcel);
                a1(iq1Var);
                parcel2.writeNoException();
                return true;
            case 17:
                boolean zA2 = cx0.a(parcel);
                cx0.f(parcel);
                H0(zA2);
                parcel2.writeNoException();
                return true;
            case 18:
                String string5 = parcel.readString();
                cx0.f(parcel);
                e0(string5);
                parcel2.writeNoException();
                return true;
            case 19:
                v2();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
