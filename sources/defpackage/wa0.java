package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class wa0 extends am {
    public final z20 z;

    public wa0(Context context, Looper looper, qo1 qo1Var, z20 z20Var, w90 w90Var, w90 w90Var2) {
        super(context, looper, 270, qo1Var, w90Var, w90Var2);
        this.z = z20Var;
    }

    @Override // defpackage.o8, defpackage.x3
    public final int e() {
        return 203400000;
    }

    @Override // defpackage.o8
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof sa0 ? (sa0) iInterfaceQueryLocalInterface : new sa0(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 0);
    }

    @Override // defpackage.o8
    public final li[] q() {
        return bg1.i;
    }

    @Override // defpackage.o8
    public final Bundle r() {
        this.z.getClass();
        return new Bundle();
    }

    @Override // defpackage.o8
    public final String u() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // defpackage.o8
    public final String v() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // defpackage.o8
    public final boolean w() {
        return true;
    }
}
