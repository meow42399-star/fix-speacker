package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public abstract class sr0 {
    public static final si1 a;

    static {
        si1 sh1Var = null;
        try {
            Object objNewInstance = vq0.class.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi").getDeclaredConstructor(null).newInstance(null);
            if (objNewInstance instanceof IBinder) {
                IBinder iBinder = (IBinder) objNewInstance;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IClientApi");
                sh1Var = iInterfaceQueryLocalInterface instanceof si1 ? (si1) iInterfaceQueryLocalInterface : new sh1(iBinder, "com.google.android.gms.ads.internal.client.IClientApi", 3);
            } else {
                ix1.i("ClientApi class is not an instance of IBinder.");
            }
        } catch (Exception unused) {
            ix1.i("Failed to instantiate ClientApi class.");
        }
        a = sh1Var;
    }

    public abstract Object a();

    public abstract Object b();

    public abstract Object c(si1 si1Var);

    public final Object d(Context context, boolean z) {
        boolean z2;
        Object objB;
        Object objC;
        if (!z) {
            g72 g72Var = ks0.g.a;
            if (em.b.c(context, 12451000) != 0) {
                ix1.d("Google Play Services is not available.");
                z = true;
            }
        }
        boolean z3 = false;
        boolean z4 = !(ug.a(context) <= ug.d(context, false));
        l11.a(context);
        if (((Boolean) n21.a.z()).booleanValue()) {
            z2 = false;
        } else {
            boolean z5 = z | z4;
            if (((Boolean) n21.b.z()).booleanValue()) {
                z2 = true;
                z3 = true;
            } else {
                z3 = z5;
                z2 = false;
            }
        }
        si1 si1Var = a;
        Object objC2 = null;
        if (z3) {
            if (si1Var != null) {
                try {
                    objC = c(si1Var);
                } catch (RemoteException e) {
                    ix1.j("Cannot invoke local loader using ClientApi class.", e);
                    objC = null;
                }
                if (objC == null && !z2) {
                    try {
                        objC2 = b();
                    } catch (RemoteException e2) {
                        ix1.j("Cannot invoke remote loader.", e2);
                    }
                    objC = objC2;
                }
            } else {
                ix1.i("ClientApi class cannot be loaded.");
            }
            objC = null;
            if (objC == null) {
                objC2 = b();
                objC = objC2;
            }
        } else {
            try {
                objB = b();
            } catch (RemoteException e3) {
                ix1.j("Cannot invoke remote loader.", e3);
                objB = null;
            }
            if (objB == null) {
                int iIntValue = ((Long) a31.a.z()).intValue();
                ks0 ks0Var = ks0.g;
                if (ks0Var.e.nextInt(iIntValue) == 0) {
                    Bundle bundle = new Bundle();
                    bundle.putString("action", "dynamite_load");
                    bundle.putInt("is_missing", 1);
                    g72 g72Var2 = ks0Var.a;
                    String str = ks0Var.d.f;
                    g72Var2.getClass();
                    g72.a(context, str, bundle, new is1(g72Var2, 18, context));
                }
            }
            if (objB == null) {
                if (si1Var != null) {
                    try {
                        objC2 = c(si1Var);
                    } catch (RemoteException e4) {
                        ix1.j("Cannot invoke local loader using ClientApi class.", e4);
                    }
                } else {
                    ix1.i("ClientApi class cannot be loaded.");
                }
                objC = objC2;
            } else {
                objC = objB;
            }
        }
        return objC == null ? a() : objC;
    }
}
