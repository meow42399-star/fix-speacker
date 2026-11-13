package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class vg0 implements qm3 {
    public final Context a;
    public final sb1 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public sb0 d;

    public vg0(Context context, Intent intent) {
        this.a = context;
        if (b72.a(context)) {
            this.b = new sb1(context.getApplicationContext(), "HsdpService", intent, new wk3(29));
        } else {
            u1.n("HSDP service is not available.");
            throw null;
        }
    }

    public static void b(vg0 vg0Var, String str, int i, Runnable runnable) {
        ((Handler) ((fh2) vg0Var.b.i).a()).post(new fc0(vg0Var, str, i, runnable, 4));
    }

    public final void a(String str, String str2, IBinder iBinder, int i, int i2, boolean z, bn bnVar) {
        js0 js0Var = (js0) this.c.putIfAbsent(str, new js0(str, bnVar));
        if (js0Var != null) {
            js0Var.b = bnVar;
        }
        Bundle bundle = new Bundle();
        bundle.putBinder("windowToken", iBinder);
        bundle.putInt("clientWindowWidthPx", i);
        bundle.putInt("clientWindowHeightPx", i2);
        bundle.putString("sdkVersion", "2.0.0");
        bundle.putLong("requestTimestampMs", SystemClock.elapsedRealtime());
        bundle.putBoolean("autoTrigger", z);
        this.b.f(new t9(this, str, str2, bundle, 9, false));
    }
}
