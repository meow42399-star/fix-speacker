package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class ph2 {
    public final rh2 a;
    public final boolean b = true;

    public ph2(rh2 rh2Var) {
        this.a = rh2Var;
    }

    public static ph2 a(Context context, String str) {
        rh2 qh2Var;
        try {
            try {
                try {
                    IBinder iBinderB = ug.c(context, ug.b).b("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (iBinderB == null) {
                        qh2Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        qh2Var = iInterfaceQueryLocalInterface instanceof rh2 ? (rh2) iInterfaceQueryLocalInterface : new qh2(iBinderB, "com.google.android.gms.gass.internal.clearcut.IGassClearcut", 3);
                    }
                    qh2Var.I1(new ru(context), str);
                    Log.i("GASS", "GassClearcutLogger Initialized.");
                    return new ph2(qh2Var);
                } catch (Exception e) {
                    throw new sg2(e);
                }
            } catch (RemoteException | NullPointerException | SecurityException | sg2 unused) {
                Log.d("GASS", "Cannot dynamite load clearcut");
                return new ph2(new sh2());
            }
        } catch (Exception e2) {
            throw new sg2(e2);
        }
    }
}
