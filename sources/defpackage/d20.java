package defpackage;

import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* JADX INFO: loaded from: classes.dex */
public final class d20 implements Runnable {
    public final /* synthetic */ int f;
    public final e20 g;

    public /* synthetic */ d20(e20 e20Var, int i) {
        this.f = i;
        this.g = e20Var;
    }

    private final void a() {
        e20 e20Var;
        d20 d20Var;
        synchronized (this.g.m) {
            e20 e20Var2 = this.g;
            e20Var2.n = (Intent) e20Var2.m.get(0);
        }
        Intent intent = this.g.n;
        if (intent != null) {
            String action = intent.getAction();
            int intExtra = this.g.n.getIntExtra("KEY_START_ID", 0);
            er erVarC = er.c();
            String str = e20.p;
            int i = 1;
            erVarC.a(str, String.format("Processing command %s, %s", this.g.n, Integer.valueOf(intExtra)), new Throwable[0]);
            PowerManager.WakeLock wakeLockA = b70.a(this.g.f, action + " (" + intExtra + ")");
            try {
                er.c().a(str, "Acquiring operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                wakeLockA.acquire();
                e20 e20Var3 = this.g;
                e20Var3.k.d(e20Var3.n, intExtra, e20Var3);
                er.c().a(str, "Releasing operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                wakeLockA.release();
                e20Var = this.g;
                d20Var = new d20(e20Var, i);
            } catch (Throwable th) {
                try {
                    er erVarC2 = er.c();
                    String str2 = e20.p;
                    erVarC2.b(str2, "Unexpected error in onHandleIntent", th);
                    er.c().a(str2, "Releasing operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                    wakeLockA.release();
                    e20Var = this.g;
                    d20Var = new d20(e20Var, i);
                } catch (Throwable th2) {
                    er.c().a(e20.p, "Releasing operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                    wakeLockA.release();
                    e20 e20Var4 = this.g;
                    e20Var4.f(new d20(e20Var4, i));
                    throw th2;
                }
            }
            e20Var.f(d20Var);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f) {
            case 0:
                a();
                return;
            default:
                e20 e20Var = this.g;
                er erVarC = er.c();
                String str = e20.p;
                erVarC.a(str, "Checking if commands are complete.", new Throwable[0]);
                e20Var.c();
                synchronized (e20Var.m) {
                    try {
                        if (e20Var.n != null) {
                            er.c().a(str, String.format("Removing command %s", e20Var.n), new Throwable[0]);
                            if (!((Intent) e20Var.m.remove(0)).equals(e20Var.n)) {
                                throw new IllegalStateException("Dequeue-d command is not the first.");
                            }
                            e20Var.n = null;
                        }
                        yz yzVar = (yz) ((m03) e20Var.g).f;
                        if (!e20Var.k.c() && e20Var.m.isEmpty() && !yzVar.a()) {
                            er.c().a(str, "No more commands & intents.", new Throwable[0]);
                            SystemAlarmService systemAlarmService = e20Var.o;
                            if (systemAlarmService != null) {
                                systemAlarmService.b();
                            }
                        } else if (!e20Var.m.isEmpty()) {
                            e20Var.g();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
