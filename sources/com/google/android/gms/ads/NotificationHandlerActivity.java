package com.google.android.gms.ads;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import defpackage.f81;
import defpackage.ha1;
import defpackage.ix1;
import defpackage.ks0;
import defpackage.vq0;
import defpackage.wg0;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationHandlerActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            vq0 vq0Var = ks0.g.b;
            f81 f81Var = new f81();
            vq0Var.getClass();
            ha1 ha1Var = (ha1) new wg0(vq0Var, this, f81Var).d(this, false);
            if (ha1Var == null) {
                ix1.f("OfflineUtils is null");
            } else {
                ha1Var.m0(getIntent());
            }
        } catch (RemoteException e) {
            ix1.f("RemoteException calling handleNotificationIntent: ".concat(e.toString()));
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        finish();
    }
}
