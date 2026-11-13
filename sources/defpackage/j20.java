package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class j20 implements gz {
    public static final String j = er.e("SystemJobScheduler");
    public final Context f;
    public final JobScheduler g;
    public final z80 h;
    public final i20 i;

    public j20(Context context, z80 z80Var) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        i20 i20Var = new i20(context);
        this.f = context;
        this.h = z80Var;
        this.g = jobScheduler;
        this.i = i20Var;
    }

    public static void a(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            er.c().b(j, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList c(android.content.Context r7, android.app.job.JobScheduler r8, java.lang.String r9) {
        /*
            java.util.ArrayList r7 = e(r7, r8)
            r8 = 0
            if (r7 != 0) goto L8
            return r8
        L8:
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>(r1)
            int r1 = r7.size()
            r2 = 0
        L13:
            if (r2 >= r1) goto L43
            java.lang.Object r3 = r7.get(r2)
            int r2 = r2 + 1
            android.app.job.JobInfo r3 = (android.app.job.JobInfo) r3
            java.lang.String r4 = "EXTRA_WORK_SPEC_ID"
            android.os.PersistableBundle r5 = r3.getExtras()
            if (r5 == 0) goto L30
            boolean r6 = r5.containsKey(r4)     // Catch: java.lang.NullPointerException -> L30
            if (r6 == 0) goto L30
            java.lang.String r4 = r5.getString(r4)     // Catch: java.lang.NullPointerException -> L30
            goto L31
        L30:
            r4 = r8
        L31:
            boolean r4 = r9.equals(r4)
            if (r4 == 0) goto L13
            int r3 = r3.getId()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r0.add(r3)
            goto L13
        L43:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j20.c(android.content.Context, android.app.job.JobScheduler, java.lang.String):java.util.ArrayList");
    }

    public static ArrayList e(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            er.c().b(j, "getAllPendingJobs() is not reliable on this device.", th);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    @Override // defpackage.gz
    public final void b(String str) {
        Context context = this.f;
        JobScheduler jobScheduler = this.g;
        ArrayList arrayListC = c(context, jobScheduler, str);
        if (arrayListC == null || arrayListC.isEmpty()) {
            return;
        }
        int size = arrayListC.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListC.get(i);
            i++;
            a(jobScheduler, ((Integer) obj).intValue());
        }
        this.h.c.k().o(str);
    }

    @Override // defpackage.gz
    public final void d(g90... g90VarArr) {
        int i;
        ArrayList arrayListC;
        int i2;
        z80 z80Var = this.h;
        WorkDatabase workDatabase = z80Var.c;
        rn rnVar = new rn(0, workDatabase);
        for (g90 g90Var : g90VarArr) {
            workDatabase.c();
            try {
                g90 g90VarH = workDatabase.n().h(g90Var.a);
                String str = j;
                if (g90VarH == null) {
                    er.c().f(str, "Skipping scheduling " + g90Var.a + " because it's no longer in the DB", new Throwable[0]);
                    workDatabase.j();
                } else if (g90VarH.b != 1) {
                    er.c().f(str, "Skipping scheduling " + g90Var.a + " because it is no longer enqueued", new Throwable[0]);
                    workDatabase.j();
                } else {
                    g20 g20VarH = workDatabase.k().h(g90Var.a);
                    if (g20VarH != null) {
                        i = g20VarH.b;
                    } else {
                        z80Var.b.getClass();
                        i = rnVar.i(z80Var.b.b);
                    }
                    if (g20VarH == null) {
                        z80Var.c.k().m(new g20(g90Var.a, i));
                    }
                    g(g90Var, i);
                    if (Build.VERSION.SDK_INT == 23 && (arrayListC = c(this.f, this.g, g90Var.a)) != null) {
                        int iIndexOf = arrayListC.indexOf(Integer.valueOf(i));
                        if (iIndexOf >= 0) {
                            arrayListC.remove(iIndexOf);
                        }
                        if (arrayListC.isEmpty()) {
                            z80Var.b.getClass();
                            i2 = rnVar.i(z80Var.b.b);
                        } else {
                            i2 = ((Integer) arrayListC.get(0)).intValue();
                        }
                        g(g90Var, i2);
                    }
                    workDatabase.j();
                }
            } finally {
                workDatabase.g();
            }
        }
    }

    @Override // defpackage.gz
    public final boolean f() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0071, code lost:
    
        if (r7 < 26) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(defpackage.g90 r19, int r20) {
        /*
            Method dump skipped, instruction units count: 542
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j20.g(g90, int):void");
    }
}
