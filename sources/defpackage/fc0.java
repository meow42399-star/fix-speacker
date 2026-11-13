package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fc0 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ fc0(Object obj, Object obj2, int i, Object obj3, int i2) {
        this.f = i2;
        this.j = obj;
        this.g = obj2;
        this.i = i;
        this.h = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        Object obj = this.h;
        int i2 = this.i;
        Object obj2 = this.g;
        Object obj3 = this.j;
        switch (i) {
            case 0:
                String str = (String) obj2;
                js0 js0Var = (js0) ((vg0) ((sb0) obj3).i).c.remove(str);
                if (js0Var == null) {
                    Log.w("HsdpClientImpl", "No active overlay for target package: " + str + ". Cannot report error.");
                    return;
                }
                Bundle bundle = new Bundle();
                bundle.putString("targetPackage", str);
                bundle.putInt("errorCode", i2);
                bundle.putString("errorMessage", (String) obj);
                js0Var.b.K(bundle);
                return;
            case 1:
                HashMap map = new HashMap();
                map.put("event", "precacheComplete");
                map.put("src", (String) obj2);
                map.put("cachedSrc", (String) obj);
                map.put("totalBytes", Integer.toString(i2));
                ((lg1) obj3).m(map);
                return;
            case 2:
                ((ei1) obj3).E((View) obj2, (md1) obj, i2 - 1);
                return;
            case 3:
                ro2 ro2Var = (ro2) obj3;
                oo2 oo2Var = (oo2) obj2;
                ij2 ij2Var = (ij2) obj;
                String str2 = ro2Var.b;
                try {
                    x22 x22Var = ro2Var.a;
                    if (x22Var == null) {
                        throw null;
                    }
                    jo2 jo2Var = (jo2) x22Var.o;
                    if (jo2Var == null) {
                        return;
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("callerPackage", str2);
                    bundle2.putInt("displayMode", i2);
                    String str3 = oo2Var.a;
                    if (!ro2.b(str3)) {
                        str3.getClass();
                        bundle2.putString("sessionToken", str3.trim());
                    }
                    String str4 = oo2Var.b;
                    if (!ro2.b(str4)) {
                        str4.getClass();
                        bundle2.putString("appId", str4.trim());
                    }
                    qo2 qo2Var = new qo2(ro2Var, ij2Var);
                    ho2 ho2Var = (ho2) jo2Var;
                    Parcel parcelD0 = ho2Var.D0();
                    cx0.c(parcelD0, bundle2);
                    cx0.e(parcelD0, qo2Var);
                    ho2Var.Y0(parcelD0, 3);
                    return;
                } catch (RemoteException e) {
                    ro2.c.e(e, "switchDisplayMode overlay display to %d from: %s", Integer.valueOf(i2), str2);
                    return;
                }
            default:
                Runnable runnable = (Runnable) obj;
                js0 js0Var2 = (js0) ((vg0) obj3).c.get((String) obj2);
                if (js0Var2 == null || !js0Var2.a(i2) || runnable == null) {
                    return;
                }
                runnable.run();
                return;
        }
    }

    public /* synthetic */ fc0(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.f = i2;
        this.g = obj2;
        this.h = obj3;
        this.i = i;
        this.j = obj;
    }
}
