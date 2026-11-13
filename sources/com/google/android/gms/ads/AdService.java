package com.google.android.gms.ads;

import android.app.IntentService;
import android.content.Intent;
import android.os.RemoteException;
import defpackage.f81;
import defpackage.ha1;
import defpackage.ix1;
import defpackage.ks0;
import defpackage.vq0;
import defpackage.wg0;

/* JADX INFO: loaded from: classes.dex */
public class AdService extends IntentService {
    public AdService() {
        super("AdService");
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        try {
            vq0 vq0Var = ks0.g.b;
            f81 f81Var = new f81();
            vq0Var.getClass();
            ((ha1) new wg0(vq0Var, this, f81Var).d(this, false)).m0(intent);
        } catch (RemoteException e) {
            ix1.f("RemoteException calling handleNotificationIntent: ".concat(e.toString()));
        }
    }
}
