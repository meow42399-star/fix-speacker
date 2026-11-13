package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class jn extends bx0 implements kn {
    public static kn asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper");
        return iInterfaceQueryLocalInterface instanceof kn ? (kn) iInterfaceQueryLocalInterface : new in(iBinder, "com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper", 3);
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        on nnVar;
        mn lnVar = null;
        on onVar = null;
        if (i == 1) {
            qn qnVarS0 = ru.S0(parcel.readStrongBinder());
            ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Bundle.CREATOR);
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback");
                lnVar = iInterfaceQueryLocalInterface instanceof mn ? (mn) iInterfaceQueryLocalInterface : new ln(strongBinder, "com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback", 3);
            }
            cx0.f(parcel);
            prewarm(qnVarS0, arrayListCreateTypedArrayList, lnVar);
        } else if (i == 2) {
            qn qnVarS02 = ru.S0(parcel.readStrongBinder());
            String string = parcel.readString();
            cx0.f(parcel);
            endSession(qnVarS02, string);
        } else {
            if (i != 3) {
                return false;
            }
            qn qnVarS03 = ru.S0(parcel.readStrongBinder());
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            Bundle bundle = (Bundle) cx0.b(parcel, Bundle.CREATOR);
            boolean z = parcel.readInt() != 0;
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 == null) {
                nnVar = onVar;
                cx0.f(parcel);
                open(qnVarS03, string2, string3, bundle, z, nnVar);
            } else {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback");
                if (iInterfaceQueryLocalInterface2 instanceof on) {
                    onVar = (on) iInterfaceQueryLocalInterface2;
                    nnVar = onVar;
                    cx0.f(parcel);
                    open(qnVarS03, string2, string3, bundle, z, nnVar);
                } else {
                    nnVar = new nn(strongBinder2, "com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback", 3);
                    cx0.f(parcel);
                    open(qnVarS03, string2, string3, bundle, z, nnVar);
                }
            }
        }
        parcel2.writeNoException();
        return true;
    }
}
