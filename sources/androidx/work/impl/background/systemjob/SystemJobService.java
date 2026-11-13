package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import defpackage.er;
import defpackage.fi;
import defpackage.ih3;
import defpackage.u1;
import defpackage.uc;
import defpackage.z80;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements fi {
    public static final String h = er.e("SystemJobService");
    public z80 f;
    public final HashMap g = new HashMap();

    @Override // defpackage.fi
    public final void a(String str, boolean z) {
        JobParameters jobParameters;
        er.c().a(h, str + " executed on JobScheduler", new Throwable[0]);
        synchronized (this.g) {
            jobParameters = (JobParameters) this.g.remove(str);
        }
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            z80 z80VarC = z80.c(getApplicationContext());
            this.f = z80VarC;
            z80VarC.f.b(this);
        } catch (IllegalStateException unused) {
            if (!Application.class.equals(getApplication().getClass())) {
                u1.n("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            } else {
                er.c().f(h, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.", new Throwable[0]);
            }
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        z80 z80Var = this.f;
        if (z80Var != null) {
            z80Var.f.f(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        PersistableBundle extras;
        if (this.f == null) {
            er.c().a(h, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            jobFinished(jobParameters, true);
            return false;
        }
        ih3 ih3Var = null;
        try {
            extras = jobParameters.getExtras();
        } catch (NullPointerException unused) {
        }
        String string = (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) ? null : extras.getString("EXTRA_WORK_SPEC_ID");
        if (TextUtils.isEmpty(string)) {
            er.c().b(h, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        synchronized (this.g) {
            try {
                if (this.g.containsKey(string)) {
                    er.c().a(h, "Job is already being executed by SystemJobService: " + string, new Throwable[0]);
                    return false;
                }
                er.c().a(h, "onStartJob for " + string, new Throwable[0]);
                this.g.put(string, jobParameters);
                int i = Build.VERSION.SDK_INT;
                if (i >= 24) {
                    ih3Var = new ih3(5);
                    if (jobParameters.getTriggeredContentUris() != null) {
                        ih3Var.h = Arrays.asList(jobParameters.getTriggeredContentUris());
                    }
                    if (jobParameters.getTriggeredContentAuthorities() != null) {
                        ih3Var.g = Arrays.asList(jobParameters.getTriggeredContentAuthorities());
                    }
                    if (i >= 28) {
                        ih3Var.i = jobParameters.getNetwork();
                    }
                }
                this.f.g(string, ih3Var);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        PersistableBundle extras;
        if (this.f == null) {
            er.c().a(h, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            return true;
        }
        try {
            extras = jobParameters.getExtras();
        } catch (NullPointerException unused) {
        }
        String string = (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) ? null : extras.getString("EXTRA_WORK_SPEC_ID");
        if (TextUtils.isEmpty(string)) {
            er.c().b(h, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        er.c().a(h, uc.g("onStopJob for ", string), new Throwable[0]);
        synchronized (this.g) {
            this.g.remove(string);
        }
        this.f.h(string);
        return !this.f.f.d(string);
    }
}
