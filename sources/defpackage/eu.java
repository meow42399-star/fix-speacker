package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class eu extends ac {
    public static final String j = er.e("NetworkStateTracker");
    public final ConnectivityManager g;
    public final du h;
    public final d5 i;

    public eu(Context context, u20 u20Var) {
        super(context, u20Var);
        this.g = (ConnectivityManager) this.b.getSystemService("connectivity");
        if (Build.VERSION.SDK_INT >= 24) {
            this.h = new du(0, this);
        } else {
            this.i = new d5(2, this);
        }
    }

    @Override // defpackage.ac
    public final Object a() {
        return f();
    }

    @Override // defpackage.ac
    public final void d() {
        int i = Build.VERSION.SDK_INT;
        String str = j;
        if (i < 24) {
            er.c().a(str, "Registering broadcast receiver", new Throwable[0]);
            this.b.registerReceiver(this.i, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            return;
        }
        try {
            er.c().a(str, "Registering network callback", new Throwable[0]);
            this.g.registerDefaultNetworkCallback(this.h);
        } catch (IllegalArgumentException | SecurityException e) {
            er.c().b(str, "Received exception while registering network callback", e);
        }
    }

    @Override // defpackage.ac
    public final void e() {
        int i = Build.VERSION.SDK_INT;
        String str = j;
        if (i < 24) {
            er.c().a(str, "Unregistering broadcast receiver", new Throwable[0]);
            this.b.unregisterReceiver(this.i);
            return;
        }
        try {
            er.c().a(str, "Unregistering network callback", new Throwable[0]);
            this.g.unregisterNetworkCallback(this.h);
        } catch (IllegalArgumentException | SecurityException e) {
            er.c().b(str, "Received exception while unregistering network callback", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.cu f() {
        /*
            r8 = this;
            android.net.ConnectivityManager r8 = r8.g
            android.net.NetworkInfo r0 = r8.getActiveNetworkInfo()
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L12
            boolean r3 = r0.isConnected()
            if (r3 == 0) goto L12
            r3 = r2
            goto L13
        L12:
            r3 = r1
        L13:
            android.net.Network r4 = r8.getActiveNetwork()     // Catch: java.lang.SecurityException -> L27
            android.net.NetworkCapabilities r4 = r8.getNetworkCapabilities(r4)     // Catch: java.lang.SecurityException -> L27
            if (r4 == 0) goto L29
            r5 = 16
            boolean r4 = r4.hasCapability(r5)     // Catch: java.lang.SecurityException -> L27
            if (r4 == 0) goto L29
            r4 = r2
            goto L3b
        L27:
            r4 = move-exception
            goto L2b
        L29:
            r4 = r1
            goto L3b
        L2b:
            er r5 = defpackage.er.c()
            java.lang.Throwable[] r6 = new java.lang.Throwable[r2]
            r6[r1] = r4
            java.lang.String r4 = defpackage.eu.j
            java.lang.String r7 = "Unable to validate active network"
            r5.b(r4, r7, r6)
            goto L29
        L3b:
            boolean r8 = r8.isActiveNetworkMetered()
            if (r0 == 0) goto L48
            boolean r0 = r0.isRoaming()
            if (r0 != 0) goto L48
            r1 = r2
        L48:
            cu r0 = new cu
            r0.<init>()
            r0.a = r3
            r0.b = r4
            r0.c = r8
            r0.d = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eu.f():cu");
    }
}
