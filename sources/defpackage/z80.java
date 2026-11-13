package defpackage;

import android.app.ActivityManager;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class z80 {
    public static z80 j;
    public static z80 k;
    public static final Object l;
    public final Context a;
    public final pb b;
    public final WorkDatabase c;
    public final m03 d;
    public final List e;
    public final fw f;
    public final g42 g;
    public boolean h;
    public BroadcastReceiver.PendingResult i;

    static {
        er.e("WorkManagerImpl");
        j = null;
        k = null;
        l = new Object();
    }

    public z80(Context context, pb pbVar, m03 m03Var) {
        fy fyVar;
        Executor executor;
        String str;
        boolean z = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        Context applicationContext = context.getApplicationContext();
        yz yzVar = (yz) m03Var.f;
        if (z) {
            fyVar = new fy(applicationContext, null);
            fyVar.g = true;
        } else {
            String str2 = u80.a;
            fy fyVar2 = new fy(applicationContext, "androidx.work.workdb");
            fyVar2.f = new q80(applicationContext);
            fyVar = fyVar2;
        }
        fyVar.d = yzVar;
        r80 r80Var = new r80();
        if (fyVar.c == null) {
            fyVar.c = new ArrayList();
        }
        fyVar.c.add(r80Var);
        fyVar.a(r91.c);
        fyVar.a(new t80(applicationContext, 2, 3));
        fyVar.a(r91.d);
        fyVar.a(r91.e);
        fyVar.a(new t80(applicationContext, 5, 6));
        fyVar.a(r91.f);
        fyVar.a(r91.g);
        fyVar.a(r91.h);
        fyVar.a(new t80(applicationContext));
        fyVar.a(new t80(applicationContext, 10, 11));
        fyVar.a(r91.i);
        fyVar.h = false;
        fyVar.i = true;
        Context context2 = fyVar.b;
        if (context2 == null) {
            u1.u("Cannot provide null context for the database.");
            throw null;
        }
        Executor executor2 = fyVar.d;
        if (executor2 == null && fyVar.e == null) {
            l7 l7Var = m7.j;
            fyVar.e = l7Var;
            fyVar.d = l7Var;
        } else if (executor2 != null && fyVar.e == null) {
            fyVar.e = executor2;
        } else if (executor2 == null && (executor = fyVar.e) != null) {
            fyVar.d = executor;
        }
        if (fyVar.f == null) {
            fyVar.f = new vk3(22);
        }
        String str3 = fyVar.a;
        y10 y10Var = fyVar.f;
        rn rnVar = fyVar.j;
        ArrayList arrayList = fyVar.c;
        boolean z2 = fyVar.g;
        ActivityManager activityManager = (ActivityManager) context2.getSystemService("activity");
        int i = (activityManager == null || activityManager.isLowRamDevice()) ? 2 : 3;
        Executor executor3 = fyVar.d;
        je jeVar = new je(context2, str3, y10Var, rnVar, arrayList, z2, i, executor3, fyVar.e, fyVar.h, fyVar.i);
        int i2 = i;
        String name = WorkDatabase.class.getPackage().getName();
        String canonicalName = WorkDatabase.class.getCanonicalName();
        String str4 = (name.isEmpty() ? canonicalName : canonicalName.substring(name.length() + 1)).replace('.', '_') + "_Impl";
        try {
            if (name.isEmpty()) {
                str = str4;
            } else {
                str = name + "." + str4;
            }
            WorkDatabase workDatabase = (WorkDatabase) Class.forName(str).newInstance();
            z10 z10VarE = workDatabase.e(jeVar);
            workDatabase.c = z10VarE;
            boolean z3 = i2 == 3;
            z10VarE.setWriteAheadLoggingEnabled(z3);
            workDatabase.g = arrayList;
            workDatabase.b = executor3;
            new ArrayDeque();
            workDatabase.e = z2;
            workDatabase.f = z3;
            Context applicationContext2 = context.getApplicationContext();
            er erVar = new er(pbVar.a, 0);
            synchronized (er.class) {
                er.h = erVar;
            }
            String str5 = hz.a;
            j20 j20Var = new j20(applicationContext2, this);
            pv.a(applicationContext2, SystemJobService.class, true);
            er.c().a(hz.a, "Created SystemJobScheduler and enabled SystemJobService", new Throwable[0]);
            List listAsList = Arrays.asList(j20Var, new lm(applicationContext2, pbVar, m03Var, this));
            fw fwVar = new fw(context, pbVar, m03Var, workDatabase, listAsList);
            Context applicationContext3 = context.getApplicationContext();
            this.a = applicationContext3;
            this.b = pbVar;
            this.d = m03Var;
            this.c = workDatabase;
            this.e = listAsList;
            this.f = fwVar;
            this.g = new g42(5, workDatabase);
            this.h = false;
            if (Build.VERSION.SDK_INT < 24 || !applicationContext3.isDeviceProtectedStorage()) {
                this.d.i(new jj(applicationContext3, this));
            } else {
                u1.n("Cannot initialize WorkManager in direct boot mode");
                throw null;
            }
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("cannot find implementation for " + WorkDatabase.class.getCanonicalName() + ". " + str4 + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor" + WorkDatabase.class.getCanonicalName());
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + WorkDatabase.class.getCanonicalName());
        }
    }

    public static z80 b() {
        synchronized (l) {
            try {
                z80 z80Var = j;
                if (z80Var != null) {
                    return z80Var;
                }
                return k;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static z80 c(Context context) {
        z80 z80VarB;
        synchronized (l) {
            try {
                z80VarB = b();
                if (z80VarB == null) {
                    context.getApplicationContext();
                    throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z80VarB;
    }

    public static void d(Context context, pb pbVar) {
        synchronized (l) {
            try {
                z80 z80Var = j;
                if (z80Var != null && k != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (z80Var == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (k == null) {
                        ExecutorService executorService = (ExecutorService) pbVar.e;
                        m03 m03Var = new m03();
                        m03Var.g = new Handler(Looper.getMainLooper());
                        m03Var.h = new a90(0, m03Var);
                        m03Var.f = new yz(executorService);
                        k = new z80(applicationContext, pbVar, m03Var);
                    }
                    j = k;
                }
            } finally {
            }
        }
    }

    public final void a(kv kvVar) {
        List listSingletonList = Collections.singletonList(kvVar);
        if (listSingletonList.isEmpty()) {
            u1.u("enqueue needs at least one WorkRequest.");
            return;
        }
        p80 p80Var = new p80(this, listSingletonList);
        if (p80Var.e) {
            er.c().f(p80.f, uc.h("Already enqueued work ids (", TextUtils.join(", ", p80Var.c), ")"), new Throwable[0]);
        } else {
            this.d.i(new ai(p80Var));
        }
    }

    public final void e() {
        synchronized (l) {
            try {
                this.h = true;
                BroadcastReceiver.PendingResult pendingResult = this.i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        ArrayList arrayListE;
        String str = j20.j;
        Context context = this.a;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (arrayListE = j20.e(context, jobScheduler)) != null && !arrayListE.isEmpty()) {
            int size = arrayListE.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListE.get(i);
                i++;
                j20.a(jobScheduler, ((JobInfo) obj).getId());
            }
        }
        WorkDatabase workDatabase = this.c;
        bg0 bg0VarN = workDatabase.n();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) bg0VarN.a;
        workDatabase_Impl.b();
        h20 h20Var = (h20) bg0VarN.i;
        tk tkVarA = h20Var.a();
        workDatabase_Impl.c();
        try {
            tkVarA.i.executeUpdateDelete();
            workDatabase_Impl.j();
            workDatabase_Impl.g();
            h20Var.c(tkVarA);
            hz.a(this.b, workDatabase, this.e);
        } catch (Throwable th) {
            workDatabase_Impl.g();
            h20Var.c(tkVarA);
            throw th;
        }
    }

    public final void g(String str, ih3 ih3Var) {
        zb zbVar = new zb(3);
        zbVar.g = this;
        zbVar.h = str;
        zbVar.i = ih3Var;
        this.d.i(zbVar);
    }

    public final void h(String str) {
        this.d.i(new m10(this, str, false));
    }
}
