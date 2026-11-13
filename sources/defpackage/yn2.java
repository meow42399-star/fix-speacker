package defpackage;

import android.content.Context;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.view.View;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class yn2 implements vn2, fk2 {
    public final Context a;
    public final ExecutorService b;
    public NetworkCapabilities c = null;

    public yn2(Context context, ExecutorService executorService) {
        this.a = context;
        this.b = executorService;
    }

    @Override // defpackage.fk2
    public final lq a() {
        if (Build.VERSION.SDK_INT < 24) {
            return ev2.g;
        }
        qv2 qv2Var = new qv2(Executors.callable(new xf2(7, this), null));
        this.b.execute(qv2Var);
        return qv2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0035 A[Catch: all -> 0x0019, DONT_GENERATE, TRY_LEAVE, TryCatch #1 {all -> 0x0019, blocks: (B:7:0x000a, B:9:0x000e, B:11:0x0015, B:15:0x001b, B:17:0x0024, B:19:0x0028, B:21:0x0031, B:23:0x0035), top: B:34:0x000a }] */
    @Override // defpackage.vn2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(java.util.HashMap r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            android.net.NetworkCapabilities r0 = r2.c     // Catch: java.lang.Throwable -> L44
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L44
            java.lang.String r1 = "ntc"
            r3.put(r1, r0)
            monitor-enter(r2)
            android.net.NetworkCapabilities r0 = r2.c     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L35
            r1 = 4
            boolean r0 = r0.hasTransport(r1)     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L1b
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L19
            r0 = 2
            goto L38
        L19:
            r3 = move-exception
            goto L42
        L1b:
            android.net.NetworkCapabilities r0 = r2.c     // Catch: java.lang.Throwable -> L19
            r1 = 1
            boolean r0 = r0.hasTransport(r1)     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L28
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L19
            r0 = 1
            goto L38
        L28:
            android.net.NetworkCapabilities r0 = r2.c     // Catch: java.lang.Throwable -> L19
            r1 = 0
            boolean r0 = r0.hasTransport(r1)     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L35
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L19
            r0 = 0
            goto L38
        L35:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L19
            r0 = -1
        L38:
            java.lang.String r2 = "nt"
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r3.put(r2, r0)
            return
        L42:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L19
            throw r3
        L44:
            r3 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L44
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yn2.d(java.util.HashMap):void");
    }

    @Override // defpackage.vn2
    public final void c(HashMap map) {
    }

    @Override // defpackage.vn2
    public final void b(HashMap map, Context context, View view) {
    }
}
