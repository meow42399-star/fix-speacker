package defpackage;

import java.util.HashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class k90 {
    public static final String e = er.e("WorkTimer");
    public final ScheduledExecutorService a;
    public final HashMap b;
    public final HashMap c;
    public final Object d;

    public k90() {
        i90 i90Var = new i90();
        i90Var.a = 0;
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new Object();
        this.a = Executors.newSingleThreadScheduledExecutor(i90Var);
    }

    public final void a(String str, ff ffVar) {
        synchronized (this.d) {
            er.c().a(e, "Starting timer for " + str, new Throwable[0]);
            b(str);
            j90 j90Var = new j90(this, str);
            this.b.put(str, j90Var);
            this.c.put(str, ffVar);
            this.a.schedule(j90Var, 600000L, TimeUnit.MILLISECONDS);
        }
    }

    public final void b(String str) {
        synchronized (this.d) {
            try {
                if (((j90) this.b.remove(str)) != null) {
                    er.c().a(e, "Stopping timer for " + str, new Throwable[0]);
                    this.c.remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
