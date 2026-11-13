package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ff implements n80, fi {
    public static final String o = er.e("DelayMetCommandHandler");
    public final Context f;
    public final int g;
    public final String h;
    public final e20 i;
    public final o80 j;
    public PowerManager.WakeLock m;
    public boolean n = false;
    public int l = 0;
    public final Object k = new Object();

    public ff(Context context, int i, String str, e20 e20Var) {
        this.f = context;
        this.g = i;
        this.i = e20Var;
        this.h = str;
        this.j = new o80(context, e20Var.g, this);
    }

    @Override // defpackage.fi
    public final void a(String str, boolean z) {
        er.c().a(o, "onExecuted " + str + ", " + z, new Throwable[0]);
        b();
        int i = 4;
        int i2 = this.g;
        e20 e20Var = this.i;
        Context context = this.f;
        if (z) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            intent.putExtra("KEY_WORKSPEC_ID", this.h);
            e20Var.f(new j6(e20Var, intent, i2, i));
        }
        if (this.n) {
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            e20Var.f(new j6(e20Var, intent2, i2, i));
        }
    }

    public final void b() {
        synchronized (this.k) {
            try {
                this.j.d();
                this.i.h.b(this.h);
                PowerManager.WakeLock wakeLock = this.m;
                if (wakeLock != null && wakeLock.isHeld()) {
                    er.c().a(o, "Releasing wakelock " + this.m + " for WorkSpec " + this.h, new Throwable[0]);
                    this.m.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.n80
    public final void c(List list) {
        f();
    }

    public final void d() {
        StringBuilder sb = new StringBuilder();
        String str = this.h;
        sb.append(str);
        sb.append(" (");
        sb.append(this.g);
        sb.append(")");
        this.m = b70.a(this.f, sb.toString());
        er erVarC = er.c();
        PowerManager.WakeLock wakeLock = this.m;
        String str2 = o;
        erVarC.a(str2, "Acquiring wakelock " + wakeLock + " for WorkSpec " + str, new Throwable[0]);
        this.m.acquire();
        g90 g90VarH = this.i.j.c.n().h(str);
        if (g90VarH == null) {
            f();
            return;
        }
        boolean zB = g90VarH.b();
        this.n = zB;
        if (zB) {
            this.j.c(Collections.singletonList(g90VarH));
        } else {
            er.c().a(str2, uc.g("No constraints for ", str), new Throwable[0]);
            e(Collections.singletonList(str));
        }
    }

    @Override // defpackage.n80
    public final void e(List list) {
        if (list.contains(this.h)) {
            synchronized (this.k) {
                try {
                    if (this.l == 0) {
                        this.l = 1;
                        er.c().a(o, "onAllConstraintsMet for " + this.h, new Throwable[0]);
                        if (this.i.i.h(this.h, null)) {
                            this.i.h.a(this.h, this);
                        } else {
                            b();
                        }
                    } else {
                        er.c().a(o, "Already started work for " + this.h, new Throwable[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void f() {
        synchronized (this.k) {
            try {
                if (this.l < 2) {
                    this.l = 2;
                    er erVarC = er.c();
                    String str = o;
                    erVarC.a(str, "Stopping work for WorkSpec " + this.h, new Throwable[0]);
                    Context context = this.f;
                    String str2 = this.h;
                    Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
                    intent.setAction("ACTION_STOP_WORK");
                    intent.putExtra("KEY_WORKSPEC_ID", str2);
                    e20 e20Var = this.i;
                    int i = 4;
                    e20Var.f(new j6(e20Var, intent, this.g, i));
                    if (this.i.i.e(this.h)) {
                        er.c().a(str, "WorkSpec " + this.h + " needs to be rescheduled", new Throwable[0]);
                        Context context2 = this.f;
                        String str3 = this.h;
                        Intent intent2 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                        intent2.setAction("ACTION_SCHEDULE_WORK");
                        intent2.putExtra("KEY_WORKSPEC_ID", str3);
                        e20 e20Var2 = this.i;
                        e20Var2.f(new j6(e20Var2, intent2, this.g, i));
                    } else {
                        er.c().a(str, "Processor does not have WorkSpec " + this.h + ". No need to reschedule ", new Throwable[0]);
                    }
                } else {
                    er.c().a(o, "Already stopped work for " + this.h, new Throwable[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
