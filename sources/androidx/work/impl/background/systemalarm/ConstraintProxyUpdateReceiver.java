package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.er;
import defpackage.uc;
import defpackage.z80;
import defpackage.zb;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {
    public static final String a = er.e("ConstrntProxyUpdtRecvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            z80.c(context).d.i(new zb(0, intent, context, goAsync()));
        } else {
            er.c().a(a, uc.g("Ignoring unknown action ", action), new Throwable[0]);
        }
    }
}
