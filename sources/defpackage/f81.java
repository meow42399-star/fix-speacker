package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.customevent.CustomEventAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;

/* JADX INFO: loaded from: classes.dex */
public final class f81 extends bx0 implements h81 {
    public f81() {
        super("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
    }

    public static h81 N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
        return iInterfaceQueryLocalInterface instanceof h81 ? (h81) iInterfaceQueryLocalInterface : new g81(iBinder, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator", 3);
    }

    @Override // defpackage.h81
    public final boolean A(String str) {
        try {
            return nd.class.isAssignableFrom(Class.forName(str, false, f81.class.getClassLoader()));
        } catch (Throwable unused) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 88);
            sb.append("Could not load custom event implementation class: ");
            sb.append(str);
            sb.append(", trying Adapter implementation class.");
            ix1.i(sb.toString());
            return false;
        }
    }

    @Override // defpackage.h81
    public final boolean G0(String str) {
        try {
            return x2.class.isAssignableFrom(Class.forName(str, false, f81.class.getClassLoader()));
        } catch (Throwable unused) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 104);
            sb.append("Could not load custom event implementation class as Adapter: ");
            sb.append(str);
            sb.append(", assuming old custom event implementation.");
            ix1.i(sb.toString());
            return false;
        }
    }

    @Override // defpackage.h81
    public final o91 J(String str) throws RemoteException {
        try {
            return new t91((RtbAdapter) Class.forName(str, false, r91.class.getClassLoader()).getDeclaredConstructor(null).newInstance(null));
        } catch (Throwable unused) {
            u1.r();
            return null;
        }
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        if (i == 1) {
            String string = parcel.readString();
            cx0.f(parcel);
            j81 j81VarR = r(string);
            parcel2.writeNoException();
            cx0.e(parcel2, j81VarR);
            return true;
        }
        if (i == 2) {
            String string2 = parcel.readString();
            cx0.f(parcel);
            boolean zA = A(string2);
            parcel2.writeNoException();
            parcel2.writeInt(zA ? 1 : 0);
            return true;
        }
        if (i == 3) {
            String string3 = parcel.readString();
            cx0.f(parcel);
            o91 o91VarJ = J(string3);
            parcel2.writeNoException();
            cx0.e(parcel2, o91VarJ);
            return true;
        }
        if (i != 4) {
            return false;
        }
        String string4 = parcel.readString();
        cx0.f(parcel);
        boolean zG0 = G0(string4);
        parcel2.writeNoException();
        parcel2.writeInt(zG0 ? 1 : 0);
        return true;
    }

    @Override // defpackage.h81
    public final j81 r(String str) throws RemoteException {
        try {
            try {
                Class<?> cls = Class.forName(str, false, f81.class.getClassLoader());
                if (vr.class.isAssignableFrom(cls)) {
                    return new y81((vr) cls.getDeclaredConstructor(null).newInstance(null));
                }
                if (x2.class.isAssignableFrom(cls)) {
                    return new y81((x2) cls.getDeclaredConstructor(null).newInstance(null));
                }
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 64);
                sb.append("Could not instantiate mediation adapter: ");
                sb.append(str);
                sb.append(" (not a valid adapter).");
                ix1.i(sb.toString());
                throw new RemoteException();
            } catch (Throwable unused) {
                ix1.d("Reflection failed, retrying using direct instantiation");
                if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                    return new y81(new AdMobAdapter());
                }
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    return new y81(new CustomEventAdapter());
                }
                u1.r();
                return null;
            }
        } catch (Throwable th) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 43);
            sb2.append("Could not instantiate mediation adapter: ");
            sb2.append(str);
            sb2.append(". ");
            ix1.j(sb2.toString(), th);
            u1.r();
            return null;
        }
    }
}
