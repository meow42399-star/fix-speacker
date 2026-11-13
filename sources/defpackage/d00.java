package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class d00 extends am {
    public final qo1 A;
    public final Bundle B;
    public final Integer C;
    public final boolean z;

    public d00(Context context, Looper looper, qo1 qo1Var, Bundle bundle, fm fmVar, gm gmVar) {
        super(context, looper, 44, qo1Var, fmVar, gmVar);
        this.z = true;
        this.A = qo1Var;
        this.B = bundle;
        this.C = (Integer) qo1Var.k;
    }

    @Override // defpackage.o8, defpackage.x3
    public final int e() {
        return 12451000;
    }

    @Override // defpackage.o8, defpackage.x3
    public final boolean k() {
        return this.z;
    }

    @Override // defpackage.o8
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof ma0 ? (ma0) iInterfaceQueryLocalInterface : new ma0(iBinder, "com.google.android.gms.signin.internal.ISignInService", 0);
    }

    @Override // defpackage.o8
    public final Bundle r() {
        qo1 qo1Var = this.A;
        boolean zEquals = this.c.getPackageName().equals((String) qo1Var.h);
        Bundle bundle = this.B;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) qo1Var.h);
        }
        return bundle;
    }

    @Override // defpackage.o8
    public final String u() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // defpackage.o8
    public final String v() {
        return "com.google.android.gms.signin.service.START";
    }
}
