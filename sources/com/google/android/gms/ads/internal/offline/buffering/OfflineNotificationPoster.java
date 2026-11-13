package com.google.android.gms.ads.internal.offline.buffering;

import android.content.Context;
import android.os.RemoteException;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import defpackage.de;
import defpackage.f81;
import defpackage.ha1;
import defpackage.ks0;
import defpackage.mb0;
import defpackage.mq;
import defpackage.oq;
import defpackage.pq;
import defpackage.ru;
import defpackage.vq0;
import defpackage.wg0;

/* JADX INFO: loaded from: classes.dex */
public class OfflineNotificationPoster extends Worker {
    public final ha1 l;

    public OfflineNotificationPoster(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        vq0 vq0Var = ks0.g.b;
        f81 f81Var = new f81();
        vq0Var.getClass();
        this.l = (ha1) new wg0(vq0Var, context, f81Var).d(context, false);
    }

    @Override // androidx.work.Worker
    public final pq doWork() {
        try {
            this.l.E3(new ru(getApplicationContext()), new mb0(getInputData().b("uri"), getInputData().b("gws_query_id"), getInputData().b("image_url")));
            return new oq(de.c);
        } catch (RemoteException unused) {
            return new mq();
        }
    }
}
