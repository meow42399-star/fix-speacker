package com.multaitechnology.fix_speaker_disable_earphone_headphone;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import defpackage.dw;
import defpackage.h7;
import defpackage.qp;
import defpackage.r4;
import defpackage.te;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class MainApp extends Application implements Application.ActivityLifecycleCallbacks, te {
    public static final /* synthetic */ int l = 0;
    public Activity g;
    public boolean h;
    public boolean i;
    public final h7 f = new h7();
    public final ExecutorService j = Executors.newSingleThreadExecutor();
    public final Handler k = new Handler(Looper.getMainLooper());

    @Override // defpackage.te
    public final void b(qp qpVar) {
        Activity activity;
        if (!this.i || (activity = this.g) == null) {
            return;
        }
        this.f.a(activity);
    }

    @Override // defpackage.te
    public final void c(qp qpVar) {
        this.h = true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        boolean z = this.f.c;
        if (!z) {
            this.g = activity;
        }
        if (this.i && this.h && !z) {
            this.h = false;
            activity.getWindow().getDecorView().post(new r4(this, 4, activity));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        if (this.f.c) {
            return;
        }
        this.g = activity;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        registerActivityLifecycleCallbacks(this);
        dw dwVar = dw.n;
        dw.n.k.a(this);
    }

    @Override // defpackage.te
    public final void a(qp qpVar) {
    }

    @Override // defpackage.te
    public final void d(qp qpVar) {
    }

    @Override // defpackage.te
    public final void e(qp qpVar) {
    }

    @Override // defpackage.te
    public final void f(qp qpVar) {
    }
}
