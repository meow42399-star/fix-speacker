package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import defpackage.er;
import defpackage.f20;
import defpackage.j9;
import defpackage.m03;
import defpackage.tp;
import defpackage.z80;
import defpackage.zb;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class SystemForegroundService extends tp {
    public static final String k = er.e("SystemFgService");
    public Handler g;
    public boolean h;
    public f20 i;
    public NotificationManager j;

    public final void b() {
        this.g = new Handler(Looper.getMainLooper());
        this.j = (NotificationManager) getApplicationContext().getSystemService("notification");
        f20 f20Var = new f20(getApplicationContext());
        this.i = f20Var;
        if (f20Var.n != null) {
            er.c().b(f20.o, "A callback already exists.", new Throwable[0]);
        } else {
            f20Var.n = this;
        }
    }

    @Override // defpackage.tp, android.app.Service
    public final void onCreate() {
        super.onCreate();
        b();
    }

    @Override // defpackage.tp, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.i.g();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        boolean z = this.h;
        String str = k;
        if (z) {
            er.c().d(str, "Re-initializing SystemForegroundService after a request to shut-down.", new Throwable[0]);
            this.i.g();
            b();
            this.h = false;
        }
        if (intent == null) {
            return 3;
        }
        f20 f20Var = this.i;
        z80 z80Var = f20Var.f;
        String str2 = f20.o;
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            er.c().d(str2, String.format("Started foreground service %s", intent), new Throwable[0]);
            String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
            ((m03) f20Var.g).i(new zb(f20Var, z80Var.c, stringExtra, 4, false));
            f20Var.f(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            f20Var.f(intent);
            return 3;
        }
        if ("ACTION_CANCEL_WORK".equals(action)) {
            er.c().d(str2, String.format("Stopping foreground work for %s", intent), new Throwable[0]);
            String stringExtra2 = intent.getStringExtra("KEY_WORKSPEC_ID");
            if (stringExtra2 == null || TextUtils.isEmpty(stringExtra2)) {
                return 3;
            }
            UUID uuidFromString = UUID.fromString(stringExtra2);
            z80Var.getClass();
            z80Var.d.i(new j9(z80Var, uuidFromString));
            return 3;
        }
        if (!"ACTION_STOP_FOREGROUND".equals(action)) {
            return 3;
        }
        er.c().d(str2, "Stopping foreground service", new Throwable[0]);
        SystemForegroundService systemForegroundService = f20Var.n;
        if (systemForegroundService == null) {
            return 3;
        }
        systemForegroundService.h = true;
        er.c().a(str, "All commands completed.", new Throwable[0]);
        if (Build.VERSION.SDK_INT >= 26) {
            systemForegroundService.stopForeground(true);
        }
        systemForegroundService.stopSelf();
        return 3;
    }
}
