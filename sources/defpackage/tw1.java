package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class tw1 extends bx0 implements nx1 {
    public tw1() {
        super("com.google.android.gms.ads.internal.client.IVideoController");
    }

    public static nx1 N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
        return iInterfaceQueryLocalInterface instanceof nx1 ? (nx1) iInterfaceQueryLocalInterface : new nw1(iBinder);
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        zx1 zx1Var;
        switch (i) {
            case 1:
                b();
                parcel2.writeNoException();
                return true;
            case 2:
                d();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zA = cx0.a(parcel);
                cx0.f(parcel);
                i0(zA);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zE = e();
                parcel2.writeNoException();
                ClassLoader classLoader = cx0.a;
                parcel2.writeInt(zE ? 1 : 0);
                return true;
            case 5:
                int iJ = j();
                parcel2.writeNoException();
                parcel2.writeInt(iJ);
                return true;
            case 6:
                float fH = h();
                parcel2.writeNoException();
                parcel2.writeFloat(fH);
                return true;
            case 7:
                float fK = k();
                parcel2.writeNoException();
                parcel2.writeFloat(fK);
                return true;
            case 8:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    zx1Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
                    zx1Var = iInterfaceQueryLocalInterface instanceof zx1 ? (zx1) iInterfaceQueryLocalInterface : new zx1(strongBinder);
                }
                cx0.f(parcel);
                J1(zx1Var);
                parcel2.writeNoException();
                return true;
            case 9:
                float fN = n();
                parcel2.writeNoException();
                parcel2.writeFloat(fN);
                return true;
            case 10:
                boolean zO = o();
                parcel2.writeNoException();
                ClassLoader classLoader2 = cx0.a;
                parcel2.writeInt(zO ? 1 : 0);
                return true;
            case 11:
                zx1 zx1VarS = s();
                parcel2.writeNoException();
                cx0.e(parcel2, zx1VarS);
                return true;
            case 12:
                boolean zQ = q();
                parcel2.writeNoException();
                ClassLoader classLoader3 = cx0.a;
                parcel2.writeInt(zQ ? 1 : 0);
                return true;
            case 13:
                m();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
