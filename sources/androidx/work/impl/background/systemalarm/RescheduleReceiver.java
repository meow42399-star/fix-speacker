package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.er;
import defpackage.z80;

/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String a = er.e("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        er.c().a(a, String.format("Received intent %s", intent), new Throwable[0]);
        try {
            z80 z80VarC = z80.c(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (z80.l) {
                try {
                    z80VarC.i = pendingResultGoAsync;
                    if (z80VarC.h) {
                        pendingResultGoAsync.finish();
                        z80VarC.i = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException e) {
            er.c().b(a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
