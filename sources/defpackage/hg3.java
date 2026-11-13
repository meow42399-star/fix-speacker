package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class hg3 extends u90 {
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ IBinder i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ rn l;
    public final /* synthetic */ HashMap m;
    public final /* synthetic */ xk3 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hg3(xk3 xk3Var, String str, String str2, IBinder iBinder, int i, int i2, rn rnVar, HashMap map) {
        super("com.google.android.play.core.hsdp.protocol.IHpoaServiceListener", 2);
        this.g = str;
        this.h = str2;
        this.i = iBinder;
        this.j = i;
        this.k = i2;
        this.l = rnVar;
        this.m = map;
        Objects.requireNonNull(xk3Var);
        this.n = xk3Var;
    }

    @Override // defpackage.u90
    public final boolean O0(Parcel parcel, int i) {
        final int i2 = 0;
        final int i3 = 1;
        if (i != 1) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) ya1.a(parcel);
        ya1.b(parcel);
        int i4 = bundle.getInt("statusCode", 9270);
        if (i4 == 9281) {
            Log.i("HpoaClientImpl", "onStateChange: HPOA_SERVICE_NO_OP");
            return true;
        }
        String str = this.h;
        String str2 = this.g;
        final xk3 xk3Var = this.n;
        if (i4 == 9282) {
            Activity activity = xk3Var.b;
            String packageName = activity.getPackageName();
            HashMap map = this.m;
            Intent intentQ = io.q(str2, str, packageName, map);
            intentQ.addFlags(536870912);
            if (activity.getPackageManager().resolveActivity(intentQ, 65536) != null) {
                activity.startActivityForResult(intentQ, 0);
                return true;
            }
            activity.startActivity(io.l(str2, str, map));
            return true;
        }
        switch (i4) {
            case 9271:
                Log.i("HpoaClientImpl", "HPOA session started");
                sb1 sb1Var = xk3Var.a;
                if (sb1Var == null) {
                    Log.e("HpoaClientImpl", "HPOA service is not available");
                    return true;
                }
                final Bundle bundle2 = new Bundle();
                bundle2.putString("appId", str2);
                bundle2.putString("callerId", str);
                bundle2.putBinder("windowToken", this.i);
                bundle2.putInt("clientWindowWidthPx", this.j);
                bundle2.putInt("clientWindowHeightPx", this.k);
                sb1Var.f(new Runnable() { // from class: g73
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i5 = i2;
                        Bundle bundle3 = bundle2;
                        xk3 xk3Var2 = xk3Var;
                        switch (i5) {
                            case 0:
                                try {
                                    sb1 sb1Var2 = xk3Var2.a;
                                    if (sb1Var2 == null) {
                                        throw null;
                                    }
                                    za1 za1Var = (za1) ((IInterface) sb1Var2.p);
                                    if (za1Var == null) {
                                        return;
                                    }
                                    gb0 gb0Var = (gb0) za1Var;
                                    Parcel parcelX = gb0Var.X();
                                    int i6 = ya1.a;
                                    parcelX.writeInt(1);
                                    bundle3.writeToParcel(parcelX, 0);
                                    gb0Var.Z(parcelX, 2);
                                    return;
                                } catch (RemoteException e) {
                                    Log.e("HpoaClientImpl", "Failed to call hpoaService.show", e);
                                    return;
                                }
                            default:
                                try {
                                    sb1 sb1Var3 = xk3Var2.a;
                                    if (sb1Var3 == null) {
                                        throw null;
                                    }
                                    za1 za1Var2 = (za1) ((IInterface) sb1Var3.p);
                                    if (za1Var2 == null) {
                                        return;
                                    }
                                    gb0 gb0Var2 = (gb0) za1Var2;
                                    Parcel parcelX2 = gb0Var2.X();
                                    int i7 = ya1.a;
                                    parcelX2.writeInt(1);
                                    bundle3.writeToParcel(parcelX2, 0);
                                    gb0Var2.Z(parcelX2, 3);
                                    return;
                                } catch (RemoteException e2) {
                                    Log.e("HpoaClientImpl", "Failed to call hpoaService.endSession", e2);
                                    return;
                                }
                        }
                    }
                });
                return true;
            case 9272:
                Log.i("HpoaClientImpl", "HPOA session ended");
                sb1 sb1Var2 = xk3Var.a;
                if (sb1Var2 != null) {
                    sb1Var2.o(new aw0(sb1Var2, 0));
                }
                return true;
            case 9273:
                Log.i("HpoaClientImpl", "HPOA UI to be added");
                return true;
            case 9274:
                Log.i("HpoaClientImpl", "HPOA UI attached");
                return true;
            case 9275:
                Log.i("HpoaClientImpl", "HPOA UI to be removed");
                return true;
            case 9276:
                Log.i("HpoaClientImpl", "HPOA UI detached");
                return true;
            case 9277:
                Log.i("HpoaClientImpl", "HPOA service requests to be disconnected");
                sb1 sb1Var3 = xk3Var.a;
                if (sb1Var3 == null) {
                    Log.e("HpoaClientImpl", "HPOA service is not available");
                    return true;
                }
                final Bundle bundle3 = new Bundle();
                bundle3.putString("appId", str2);
                bundle3.putString("callerId", str);
                sb1Var3.f(new Runnable() { // from class: g73
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i5 = i3;
                        Bundle bundle32 = bundle3;
                        xk3 xk3Var2 = xk3Var;
                        switch (i5) {
                            case 0:
                                try {
                                    sb1 sb1Var22 = xk3Var2.a;
                                    if (sb1Var22 == null) {
                                        throw null;
                                    }
                                    za1 za1Var = (za1) ((IInterface) sb1Var22.p);
                                    if (za1Var == null) {
                                        return;
                                    }
                                    gb0 gb0Var = (gb0) za1Var;
                                    Parcel parcelX = gb0Var.X();
                                    int i6 = ya1.a;
                                    parcelX.writeInt(1);
                                    bundle32.writeToParcel(parcelX, 0);
                                    gb0Var.Z(parcelX, 2);
                                    return;
                                } catch (RemoteException e) {
                                    Log.e("HpoaClientImpl", "Failed to call hpoaService.show", e);
                                    return;
                                }
                            default:
                                try {
                                    sb1 sb1Var32 = xk3Var2.a;
                                    if (sb1Var32 == null) {
                                        throw null;
                                    }
                                    za1 za1Var2 = (za1) ((IInterface) sb1Var32.p);
                                    if (za1Var2 == null) {
                                        return;
                                    }
                                    gb0 gb0Var2 = (gb0) za1Var2;
                                    Parcel parcelX2 = gb0Var2.X();
                                    int i7 = ya1.a;
                                    parcelX2.writeInt(1);
                                    bundle32.writeToParcel(parcelX2, 0);
                                    gb0Var2.Z(parcelX2, 3);
                                    return;
                                } catch (RemoteException e2) {
                                    Log.e("HpoaClientImpl", "Failed to call hpoaService.endSession", e2);
                                    return;
                                }
                        }
                    }
                });
                return true;
            default:
                Log.e("HpoaClientImpl", "HPOA error: " + i4);
                Bundle bundle4 = new Bundle();
                if (i4 == 9278) {
                    bundle4.putString("errorMessage", "HPOA internal error");
                } else if (i4 == 9279) {
                    bundle4.putString("errorMessage", "HPOA authentication error");
                } else if (i4 == 9280) {
                    bundle4.putString("errorMessage", "HPOA invalid parameter");
                } else {
                    bundle4.putString("errorMessage", "HPOA unknown error");
                }
                this.l.K(bundle4);
                sb1 sb1Var4 = xk3Var.a;
                if (sb1Var4 != null) {
                    sb1Var4.o(new aw0(sb1Var4, 0));
                    return true;
                }
                return true;
        }
    }
}
