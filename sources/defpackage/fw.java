package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import androidx.work.ListenableWorker;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class fw implements fi {
    public static final String q = er.e("Processor");
    public final Context g;
    public final pb h;
    public final m03 i;
    public final WorkDatabase j;
    public final List m;
    public final HashMap l = new HashMap();
    public final HashMap k = new HashMap();
    public final HashSet n = new HashSet();
    public final ArrayList o = new ArrayList();
    public PowerManager.WakeLock f = null;
    public final Object p = new Object();

    public fw(Context context, pb pbVar, m03 m03Var, WorkDatabase workDatabase, List list) {
        this.g = context;
        this.h = pbVar;
        this.i = m03Var;
        this.j = workDatabase;
        this.m = list;
    }

    public static boolean c(String str, n90 n90Var) {
        boolean zIsDone;
        if (n90Var == null) {
            er.c().a(q, uc.g("WorkerWrapper could not be found for ", str), new Throwable[0]);
            return false;
        }
        n90Var.x = true;
        n90Var.h();
        lq lqVar = n90Var.w;
        if (lqVar != null) {
            zIsDone = lqVar.isDone();
            n90Var.w.cancel(true);
        } else {
            zIsDone = false;
        }
        ListenableWorker listenableWorker = n90Var.k;
        if (listenableWorker == null || zIsDone) {
            er.c().a(n90.y, "WorkSpec " + n90Var.j + " is already done. Not interrupting.", new Throwable[0]);
        } else {
            listenableWorker.stop();
        }
        er.c().a(q, uc.g("WorkerWrapper interrupted for ", str), new Throwable[0]);
        return true;
    }

    @Override // defpackage.fi
    public final void a(String str, boolean z) {
        synchronized (this.p) {
            try {
                this.l.remove(str);
                int i = 0;
                er.c().a(q, fw.class.getSimpleName() + " " + str + " executed; reschedule = " + z, new Throwable[0]);
                ArrayList arrayList = this.o;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((fi) obj).a(str, z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(fi fiVar) {
        synchronized (this.p) {
            this.o.add(fiVar);
        }
    }

    public final boolean d(String str) {
        boolean zContains;
        synchronized (this.p) {
            zContains = this.n.contains(str);
        }
        return zContains;
    }

    public final boolean e(String str) {
        boolean z;
        synchronized (this.p) {
            try {
                z = this.l.containsKey(str) || this.k.containsKey(str);
            } finally {
            }
        }
        return z;
    }

    public final void f(fi fiVar) {
        synchronized (this.p) {
            this.o.remove(fiVar);
        }
    }

    public final void g(String str, kj kjVar) {
        synchronized (this.p) {
            try {
                er.c().d(q, "Moving WorkSpec (" + str + ") to the foreground", new Throwable[0]);
                n90 n90Var = (n90) this.l.remove(str);
                if (n90Var != null) {
                    if (this.f == null) {
                        PowerManager.WakeLock wakeLockA = b70.a(this.g, "ProcessorForegroundLck");
                        this.f = wakeLockA;
                        wakeLockA.acquire();
                    }
                    this.k.put(str, n90Var);
                    Intent intentD = f20.d(this.g, str, kjVar);
                    Context context = this.g;
                    if (Build.VERSION.SDK_INT >= 26) {
                        mc.n(context, intentD);
                    } else {
                        context.startService(intentD);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean h(String str, ih3 ih3Var) {
        synchronized (this.p) {
            try {
                if (e(str)) {
                    er.c().a(q, "Work " + str + " is already enqueued for processing", new Throwable[0]);
                    return false;
                }
                Context context = this.g;
                pb pbVar = this.h;
                m03 m03Var = this.i;
                WorkDatabase workDatabase = this.j;
                ih3 ih3Var2 = new ih3(5);
                Context applicationContext = context.getApplicationContext();
                List list = this.m;
                if (ih3Var == null) {
                    ih3Var = ih3Var2;
                }
                n90 n90Var = new n90();
                n90Var.m = new mq();
                a00 a00Var = new a00();
                n90Var.v = a00Var;
                n90Var.w = null;
                n90Var.f = applicationContext;
                n90Var.l = m03Var;
                n90Var.o = this;
                n90Var.g = str;
                n90Var.h = list;
                n90Var.i = ih3Var;
                n90Var.k = null;
                n90Var.n = pbVar;
                n90Var.p = workDatabase;
                n90Var.q = workDatabase.n();
                n90Var.r = workDatabase.f();
                n90Var.s = workDatabase.o();
                zb zbVar = new zb(1);
                zbVar.g = this;
                zbVar.h = str;
                zbVar.i = a00Var;
                a00Var.b(zbVar, (a90) this.i.h);
                this.l.put(str, n90Var);
                ((yz) this.i.f).execute(n90Var);
                er.c().a(q, fw.class.getSimpleName() + ": processing " + str, new Throwable[0]);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i() {
        synchronized (this.p) {
            try {
                if (this.k.isEmpty()) {
                    Context context = this.g;
                    String str = f20.o;
                    Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                    intent.setAction("ACTION_STOP_FOREGROUND");
                    try {
                        this.g.startService(intent);
                    } catch (Throwable th) {
                        er.c().b(q, "Unable to stop foreground service", th);
                    }
                    PowerManager.WakeLock wakeLock = this.f;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f = null;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean j(String str) {
        boolean zC;
        synchronized (this.p) {
            er.c().a(q, "Processor stopping foreground work " + str, new Throwable[0]);
            zC = c(str, (n90) this.k.remove(str));
        }
        return zC;
    }

    public final boolean k(String str) {
        boolean zC;
        synchronized (this.p) {
            er.c().a(q, "Processor stopping background work " + str, new Throwable[0]);
            zC = c(str, (n90) this.l.remove(str));
        }
        return zC;
    }
}
