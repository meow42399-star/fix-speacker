package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import defpackage.b70;
import defpackage.e20;
import defpackage.er;
import defpackage.tp;
import java.util.HashMap;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class SystemAlarmService extends tp {
    public static final String i = er.e("SystemAlarmService");
    public e20 g;
    public boolean h;

    public final void b() {
        this.h = true;
        er.c().a(i, "All commands completed in dispatcher", new Throwable[0]);
        String str = b70.a;
        HashMap map = new HashMap();
        WeakHashMap weakHashMap = b70.b;
        synchronized (weakHashMap) {
            map.putAll(weakHashMap);
        }
        for (PowerManager.WakeLock wakeLock : map.keySet()) {
            if (wakeLock != null && wakeLock.isHeld()) {
                er.c().f(b70.a, String.format("WakeLock held for %s", map.get(wakeLock)), new Throwable[0]);
            }
        }
        stopSelf();
    }

    @Override // defpackage.tp, android.app.Service
    public final void onCreate() {
        super.onCreate();
        e20 e20Var = new e20(this);
        this.g = e20Var;
        if (e20Var.o != null) {
            er.c().b(e20.p, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
        } else {
            e20Var.o = this;
        }
        this.h = false;
    }

    @Override // defpackage.tp, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.h = true;
        this.g.e();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i2, int i3) {
        super.onStartCommand(intent, i2, i3);
        if (this.h) {
            er.c().d(i, "Re-initializing SystemAlarmDispatcher after a request to shut-down.", new Throwable[0]);
            this.g.e();
            e20 e20Var = new e20(this);
            this.g = e20Var;
            if (e20Var.o != null) {
                er.c().b(e20.p, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
            } else {
                e20Var.o = this;
            }
            this.h = false;
        }
        if (intent == null) {
            return 3;
        }
        this.g.b(intent, i3);
        return 3;
    }
}
