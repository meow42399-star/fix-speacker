package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class e20 implements fi {
    public static final String p = er.e("SystemAlarmDispatcher");
    public final Context f;
    public final u20 g;
    public final k90 h;
    public final fw i;
    public final z80 j;
    public final ua k;
    public final Handler l;
    public final ArrayList m;
    public Intent n;
    public SystemAlarmService o;

    public e20(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.f = applicationContext;
        this.k = new ua(applicationContext);
        this.h = new k90();
        z80 z80VarC = z80.c(systemAlarmService);
        this.j = z80VarC;
        fw fwVar = z80VarC.f;
        this.i = fwVar;
        this.g = z80VarC.d;
        fwVar.b(this);
        this.m = new ArrayList();
        this.n = null;
        this.l = new Handler(Looper.getMainLooper());
    }

    @Override // defpackage.fi
    public final void a(String str, boolean z) {
        String str2 = ua.i;
        Intent intent = new Intent(this.f, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z);
        f(new j6(this, intent, 0, 4));
    }

    public final void b(Intent intent, int i) {
        er erVarC = er.c();
        String str = p;
        erVarC.a(str, String.format("Adding command %s (%s)", intent, Integer.valueOf(i)), new Throwable[0]);
        c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            er.c().f(str, "Unknown command. Ignoring", new Throwable[0]);
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && d()) {
            return;
        }
        intent.putExtra("KEY_START_ID", i);
        synchronized (this.m) {
            try {
                boolean zIsEmpty = this.m.isEmpty();
                this.m.add(intent);
                if (zIsEmpty) {
                    g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        if (this.l.getLooper().getThread() == Thread.currentThread()) {
            return;
        }
        u1.n("Needs to be invoked on the main thread.");
    }

    public final boolean d() {
        c();
        synchronized (this.m) {
            try {
                ArrayList arrayList = this.m;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) obj).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        er.c().a(p, "Destroying SystemAlarmDispatcher", new Throwable[0]);
        this.i.f(this);
        ScheduledExecutorService scheduledExecutorService = this.h.a;
        if (!scheduledExecutorService.isShutdown()) {
            scheduledExecutorService.shutdownNow();
        }
        this.o = null;
    }

    public final void f(Runnable runnable) {
        this.l.post(runnable);
    }

    public final void g() {
        c();
        PowerManager.WakeLock wakeLockA = b70.a(this.f, "ProcessCommand");
        try {
            wakeLockA.acquire();
            this.j.d.i(new d20(this, 0));
        } finally {
            wakeLockA.release();
        }
    }
}
