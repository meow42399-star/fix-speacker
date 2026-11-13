package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import defpackage.er;
import defpackage.m03;
import defpackage.z80;

/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    public static final String a = er.e("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        String str = a;
        er.c().a(str, "Requesting diagnostics", new Throwable[0]);
        try {
            z80.c(context).a(new m03(DiagnosticsWorker.class).h());
        } catch (IllegalStateException e) {
            er.c().b(str, "WorkManager is not initialized", e);
        }
    }
}
